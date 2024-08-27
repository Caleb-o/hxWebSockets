package socketing;

enum State {
	Handshake;
	Head;
	HeadExtraLength;
	HeadExtraMask;
	Body;
	Closed;
}
