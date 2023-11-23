namespace Artur.Hello;
/// <summary>
/// This codeunit is used to say hello to the user.
/// </summary>
codeunit 55000 "Say Hello"
{
    /// <summary>
    /// Says hello to the user.
    /// </summary>
    /// <param name="UserName">The name of the user</param>
    procedure SayHello(UserName: Text)
    begin
        Message('Hello %1', UserName);
    end;
}