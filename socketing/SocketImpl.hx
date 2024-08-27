package socketing;

#if java
typedef SocketImpl = socketing.java.NioSocket;
#elseif cs
typedef SocketImpl = socketing.cs.NonBlockingSocket;
#elseif js
typedef SocketImpl = socketing.nodejs.NodeSocket;
#else
typedef SocketImpl = sys.net.Socket;
#end
