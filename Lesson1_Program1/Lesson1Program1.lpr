program Lesson1Program1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes, SysUtils, CustApp
  { you can add units after this };

type

  { Lesson1_Program1 }

  Lesson1_Program1 = class(TCustomApplication)
  protected
    procedure DoRun; override;
  public
    constructor Create(TheOwner: TComponent); override;
    destructor Destroy; override;
    procedure WriteHelp; virtual;
  end;

{ Lesson1_Program1 }

procedure Lesson1_Program1.DoRun;
var
  ErrorMsg: String;
begin
  // quick check parameters
  ErrorMsg:=CheckOptions('h','help');
  if ErrorMsg<>'' then begin
    ShowException(Exception.Create(ErrorMsg));
    Terminate;
    Exit;
  end;

  // parse parameters
  if HasOption('h','help') then begin
    WriteHelp;
    Terminate;
    Exit;
  end;

  { add your program here }
  Write('Hello World');
  Readln;
  // stop program loop
  Terminate;
end;

constructor Lesson1_Program1.Create(TheOwner: TComponent);
begin
  inherited Create(TheOwner);
  StopOnException:=True;
end;

destructor Lesson1_Program1.Destroy;
begin
  inherited Destroy;
end;

procedure Lesson1_Program1.WriteHelp;
begin
  { add your help code here }
  writeln('Usage: ',ExeName,' -h');
end;

var
  Application: Lesson1_Program1;
begin
  Application:=Lesson1_Program1.Create(nil);
  Application.Title:='Lesson1_Program1';
  Application.Run;
  Application.Free;
end.

