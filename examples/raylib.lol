HAI 1.3
  BTW run this with `lci -l <path_to_libraylib.so> raylib.lol`
  CAN HAS I InitWindow YR INT AN YR INT AN YR STR FOR VOID
  CAN HAS I BeginDrawing FOR VOID
  CAN HAS I EndDrawing FOR VOID
  CAN HAS I WindowShouldClose FOR INT
  CAN HAS I CloseWindow FOR VOID
  CAN HAS I DrawRectangle YR INT AN YR INT AN YR INT AN YR INT AN YR INT FOR VOID
  CAN HAS I ClearBackground YR INT FOR VOID
  I HAS A close ITZ 0
  I IZ InitWindow YR 800 AN YR 600 AN YR "hewwo from lolcode" MKAY
  IM IN YR loop
    I IZ BeginDrawing MKAY
      BTW 4279769112 == 0x181818ff, 4279769343 == 0xff1818ff
      BTW this is fine because struct Color = {u8,u8,u8,u8}
      I IZ ClearBackground YR 4279769112 MKAY
      I IZ DrawRectangle YR 100 AN YR 100 AN YR 100 AN YR 100 AN YR 4279769343 MKAY
    I IZ EndDrawing MKAY
		close R I IZ WindowShouldClose MKAY
    BOTH SAEM close AN 1
    O RLY?
      YA RLY
        GTFO
    OIC
	IM OUTTA YR loop
  I IZ CloseWindow MKAY
KTHXBYE