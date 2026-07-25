.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LE0/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LE0/e;",
        "offset",
        "",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic $enabled:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/D;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/x;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/A;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/A;Landroidx/compose/ui/focus/q;ZZLandroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/A;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/D;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LE0/e;

    iget-wide v0, p1, LE0/e;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/A;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/text/A;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/q;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    iget-object p1, p1, Landroidx/compose/foundation/text/A;->c:Landroidx/compose/ui/platform/J0;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/j0;->b()V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/A;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/A;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/A;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/A;

    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/x;

    sget-object v3, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    iget-object v4, v2, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/input/g;

    iget-object v5, v2, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Landroidx/compose/foundation/text/Z;->b(JZ)I

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result p0

    iget-object p1, v4, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/G;

    invoke-static {p0, p0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v0

    const/4 p0, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, p0}, Landroidx/compose/ui/text/input/G;->a(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/G;

    move-result-object p0

    check-cast v5, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-virtual {v5, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iget-object p0, p0, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    iget-object p0, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    sget-object p0, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    iget-object p1, v2, Landroidx/compose/foundation/text/A;->k:Landroidx/compose/runtime/b0;

    check-cast p1, Landroidx/compose/runtime/O0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/D;

    new-instance p1, LE0/e;

    invoke-direct {p1, v0, v1}, LE0/e;-><init>(J)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->g(LE0/e;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
