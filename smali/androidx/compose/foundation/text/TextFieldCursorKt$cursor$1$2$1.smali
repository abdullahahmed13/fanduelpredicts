.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/c;",
        "",
        "invoke",
        "(LF0/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cursorAnimation:Landroidx/compose/foundation/text/input/internal/d;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/q;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/x;

.field final synthetic $state:Landroidx/compose/foundation/text/A;

.field final synthetic $value:Landroidx/compose/ui/text/input/G;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/d;Landroidx/compose/ui/text/input/x;Landroidx/compose/ui/text/input/G;Landroidx/compose/foundation/text/A;Landroidx/compose/ui/graphics/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/x;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/G;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/A;

    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LF0/c;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/I;

    invoke-virtual {v0}, Landroidx/compose/ui/node/I;->a()V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/d;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/runtime/Z;

    check-cast p1, Landroidx/compose/runtime/I0;

    invoke-virtual {p1}, Landroidx/compose/runtime/I0;->j()F

    move-result v7

    const/4 p1, 0x0

    cmpg-float v1, v7, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/x;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/G;

    iget-wide v2, v2, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v4, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/A;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/Q;->c(I)LE0/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, LE0/g;

    invoke-direct {v1, p1, p1, p1, p1}, LE0/g;-><init>(FFFF)V

    move-object p1, v1

    :goto_0
    sget v1, Landroidx/compose/foundation/text/N;->a:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LIb/p;->b(FF)F

    move-result v6

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float v2, v6, v2

    iget v3, p1, LE0/g;->a:F

    add-float/2addr v3, v2

    iget-object v5, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v5}, LF0/f;->c()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v2

    invoke-static {v3, v5}, LIb/p;->e(FF)F

    move-result v3

    invoke-static {v3, v2}, LIb/p;->b(FF)F

    move-result v2

    float-to-int v3, v6

    rem-int/2addr v3, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    goto :goto_1

    :cond_2
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    iget v5, p1, LE0/g;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    shl-long/2addr v2, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v2, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    iget p1, p1, LE0/g;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long v4, v8, v4

    and-long v8, v12, v10

    or-long/2addr v4, v8

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/q;

    const/16 v8, 0x1b0

    invoke-static/range {v0 .. v8}, LF0/f;->C(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/q;JJFFI)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
