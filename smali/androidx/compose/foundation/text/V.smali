.class public final Landroidx/compose/foundation/text/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/V;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/V;

.field public final b:Landroidx/compose/runtime/C;

.field public final c:Landroidx/compose/runtime/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/V;Landroidx/compose/foundation/text/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/V;->a:Landroidx/compose/foundation/gestures/V;

    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollForward$2;-><init>(Landroidx/compose/foundation/text/X;)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/V;->b:Landroidx/compose/runtime/C;

    new-instance p1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1$canScrollBackward$2;-><init>(Landroidx/compose/foundation/text/X;)V

    invoke-static {p1}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/V;->c:Landroidx/compose/runtime/C;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/V;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/V;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/V;->c:Landroidx/compose/runtime/C;

    invoke-virtual {p0}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/V;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/V;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/V;->b:Landroidx/compose/runtime/C;

    invoke-virtual {p0}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/V;->a:Landroidx/compose/foundation/gestures/V;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/V;->e(F)F

    move-result p0

    return p0
.end method
