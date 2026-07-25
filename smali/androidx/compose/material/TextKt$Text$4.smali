.class final Landroidx/compose/material/TextKt$Text$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/n;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/x;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/D;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/Q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/W;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/x;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$modifier:Landroidx/compose/ui/q;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontStyle:Landroidx/compose/ui/text/font/x;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontWeight:Landroidx/compose/ui/text/font/D;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$fontFamily:Landroidx/compose/ui/text/font/n;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$textDecoration:Landroidx/compose/ui/text/style/z;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$textAlign:Landroidx/compose/ui/text/style/x;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$4;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/TextKt$Text$4;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$maxLines:I

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$style:Landroidx/compose/ui/text/W;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/TextKt$Text$4;->$modifier:Landroidx/compose/ui/q;

    iget-wide v3, v0, Landroidx/compose/material/TextKt$Text$4;->$color:J

    iget-wide v5, v0, Landroidx/compose/material/TextKt$Text$4;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$4;->$fontStyle:Landroidx/compose/ui/text/font/x;

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$4;->$fontWeight:Landroidx/compose/ui/text/font/D;

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$4;->$fontFamily:Landroidx/compose/ui/text/font/n;

    iget-wide v10, v0, Landroidx/compose/material/TextKt$Text$4;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$4;->$textDecoration:Landroidx/compose/ui/text/style/z;

    iget-object v13, v0, Landroidx/compose/material/TextKt$Text$4;->$textAlign:Landroidx/compose/ui/text/style/x;

    iget-wide v14, v0, Landroidx/compose/material/TextKt$Text$4;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$4;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material/TextKt$Text$4;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$4;->$maxLines:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$4;->$style:Landroidx/compose/ui/text/W;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material/TextKt$Text$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v23

    iget v0, v0, Landroidx/compose/material/TextKt$Text$4;->$$default:I

    move/from16 v24, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/d0;->c(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
