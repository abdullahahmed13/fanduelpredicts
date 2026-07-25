.class final Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/I;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/I;)V",
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
.field final synthetic $link:Landroidx/compose/ui/text/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/g;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/b0;Landroidx/compose/ui/text/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/b0;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Landroidx/compose/ui/text/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/graphics/I;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->this$0:Landroidx/compose/foundation/text/b0;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;->$link:Landroidx/compose/ui/text/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/b0;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/Q;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/b0;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/Q;)Landroidx/compose/ui/text/g;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    move-object v4, v3

    goto :goto_3

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/g;->b:I

    iget p0, p0, Landroidx/compose/ui/text/g;->c:I

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/Q;->j(II)Landroidx/compose/ui/graphics/h;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/Q;->b(I)LE0/g;

    move-result-object v5

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/Q;->b(I)LE0/g;

    move-result-object v6

    iget-object v0, v0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v1

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/p;->d(I)I

    move-result p0

    if-ne v1, p0, :cond_3

    iget p0, v6, LE0/g;->a:F

    iget v0, v5, LE0/g;->a:F

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    iget p0, v5, LE0/g;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v5

    iget-object v5, v4, Landroidx/compose/ui/graphics/h;->d:Landroid/graphics/Matrix;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v4, Landroidx/compose/ui/graphics/h;->d:Landroid/graphics/Matrix;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    :goto_2
    iget-object v5, v4, Landroidx/compose/ui/graphics/h;->d:Landroid/graphics/Matrix;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    shr-long v9, v0, p0

    long-to-int p0, v9

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p0, v4, Landroidx/compose/ui/graphics/h;->d:Landroid/graphics/Matrix;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_3
    if-eqz v4, :cond_5

    new-instance v3, Landroidx/compose/foundation/text/a0;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/ui/graphics/h;)V

    :cond_5
    if-eqz v3, :cond_6

    check-cast p1, Landroidx/compose/ui/graphics/h0;

    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/h0;->n(Landroidx/compose/ui/graphics/l0;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/h0;->d(Z)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
