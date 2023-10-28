// 1 -- Concrete Class:

// The most common type of class.
// Can be instantiated to create objects.
// Contains implementation for all of its methods.

// 2 -- Abstract Class:

// Cannot be instantiated directly.
// Typically contains some abstract methods that have no implementation (along with regular methods).
// Subclasses are required to provide an implementation for these abstract methods.

// 3 -- Singleton Class:

// Ensures that a particular class has only one instance throughout the application's lifecycle and provides a global point of access to that instance.
// The constructor is typically made private to prevent external instantiation.

// 4 -- Final or Sealed Class:

// Cannot be inherited.
// In languages like Java, it's called "final", and in C#, it's called "sealed".

// 5 -- Static Class:

// Cannot be instantiated or inherited.
// Contains only static members.
// In some languages, like C#, you have explicitly marked classes as static.

// 6 -- Inner or Nested Class:

// A class defined within another class.
// Can be private, public, protected, or static, depending on the language and its features.

// 7 -- Anonymous Class:

// Doesn't have a name and is defined and instantiated in a single expression.
// Typically used for short-lived operations, especially in GUI-based applications for event handling.

// 8 -- Partial Class:

// Allows its definition to be split into multiple files or multiple sections in the same file.
// Mostly used in code-generated scenarios.
// Common in languages like C#.

// 9 -- POCO/POJO (Plain Old CLR Object/Plain Old Java Object):

// Simple classes that do not have any business logic and only have fields/properties to hold data.
// Mostly used for data storage and transfer across layers or systems.

// 10 -- Immutable Class:

// Once an object is created, its state cannot be altered.
// Commonly used in functional programming paradigms and languages.
// String class in Java is an example.

void main() {}
