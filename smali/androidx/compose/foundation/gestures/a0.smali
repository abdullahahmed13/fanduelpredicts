.class public interface abstract Landroidx/compose/foundation/gestures/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/z;


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/W;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/b0;->a:Lkotlin/jvm/functions/Function1;

    check-cast p0, Landroidx/compose/foundation/gestures/snapping/e;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/e;->d(Landroidx/compose/foundation/gestures/W;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
