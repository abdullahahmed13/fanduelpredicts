.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/M;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/M;",
        "",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/M;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/A;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/A;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/A;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/A;

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/A;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->this$0:Landroidx/compose/foundation/lazy/grid/A;

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$index:I

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->$scrollOffset:I

    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/A;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/n;->b()I

    move-result v2

    if-eq v2, p0, :cond_1

    :cond_0
    iget-object v2, p1, Landroidx/compose/foundation/lazy/grid/A;->m:Landroidx/compose/foundation/lazy/layout/w;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/w;->d()V

    iput-object v3, v2, Landroidx/compose/foundation/lazy/layout/w;->b:Landroidx/compose/foundation/lazy/layout/W;

    :cond_1
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/lazy/n;->c(II)V

    iput-object v3, v1, Landroidx/compose/foundation/lazy/n;->e:Ljava/lang/Object;

    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/A;->j:Landroidx/compose/ui/node/G;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->l()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
