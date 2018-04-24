# Protocol

The following diagram shows the whole system used in the prototype:



```
+---------------------------------------+                                                                       
|+-------------------------------------+|                                                                       
||                                     ||                                                                       
||                    +-----------+    ||                                                                       
||                    |    Hub    |    ||                                                                       
||                    |  Server   |    ||                                                                       
||                    |   Admin   |    ||                                                                       
||                    +-----------+    ||                                                                       
||                          ^          ||                                                                       
||                          |socket.io ||                     .-----------.                          +---------+
||                          v          ||                  ,-'             '-.                       | +-----+ |
|| +-----------+      +-----------+    ||                ,'    +---------+    `.                     | |     | |
|| |           |  osc |    Hub    |    ||   socket.io   ;      | Socket  |      :     socket.io      | |     | |
|| |    Max    |<-----|  Server   |<---++--------------------->| server  |<------------------------->| |     | |
|| |           |      |           |    ||                \     +---------+     /                     | |     | |
|| +-----------+      +-----------+    ||                 `.                 ,'                      | +--.--+ |
||                                     ||                   '-.           ,-'                        |   ( )   |
|+-------------------------------------+|                      `---------'                           +----'----+
X---------------------------------------X                                                                       
 \    ++  ++  ++  ++  ++  ++  ++  ++  ++ \                    Server i skyen                             Mobil  
  \   ++  ++  ++  ++  ++  ++  ++  ++  ++  \                   (digitalocean)                                    
   ---------------------------------------->                                                                    
                                                                                                                
                  Mac                                                                                           
```                                                                                                
The diagram shows Max as a audio/ visual app, but any app capable of receiving OSC can be used. Also, the components running on the Mac in the diagram can and should probably be running on different computers.


## Communication between Hubserver and visual application

The Hubserver receives packets from the socketserver for each action/ movement on the clients. The socketserver and Hubserver uses socket.io as protocol. The Hubserver translates these messages to OSC so that this information can be recived by audio/ video applications.


When a user gets added to the system (e.g. a user enters the URL in his/ her browser), removed (user closes the browser), or the users interacts with the web page (e.g. moves the phone), Hubserver sends OSC messages to the audio/ visual app.


### Adding a client

Each active user gets a virtual object (e.g. specific a ball). There is a finite number of virtual objects registered in the system. Each available object has an ID. An object can only be used by one user at the time. In the exampels below each ball is given the name of its color (red, green, blue and so on), but any name/ id can be used.


#### Format

``` /obj <objectId> add ```

#### Example

A new user is added to the system, and the users gets the object named "red":

``` /obj red add ```


### Adding properties to objects

All objects can have properties, for example, color and musical note.

In the prototype, each ball has a color and a musical note.

#### Format: Color

``` /obj <objectId> color <r> <g> <b> ```

#### Example: Color

A new user is added to the system, and the users gets the object named "red":

``` /obj red color 255 0 0 ```

#### Format: Musical note

``` /obj <objectId> note <key> ```

#### Example: Musical note

A new user is added to the system, and the users gets the object named "red":

``` /obj red note 84 ```


### Removing a client

When a user close the web page or becomes unreachable for a specified time period (timeout), the virtual object must be released so that it may be used for different user.


#### Format

``` /obj <objectId> remove ```

#### Example

A user is removed from the system, and the object named "red" should be released.

``` /obj red remove ```



