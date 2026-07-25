.class final Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/compose/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/compose/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil3/compose/h;",
        "it",
        "Lcoil3/compose/j;",
        "<anonymous>",
        "(Lcoil3/compose/h;)Lcoil3/compose/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "coil3.compose.AsyncImagePainter$onRemembered$1$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $previewHandler:Lcoil3/compose/p;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil3/compose/AsyncImagePainter;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->$previewHandler:Lcoil3/compose/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil3/compose/AsyncImagePainter;

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->$previewHandler:Lcoil3/compose/p;

    invoke-direct {v0, v1, p0, p2}, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/p;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil3/compose/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil3/compose/h;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil3/compose/AsyncImagePainter;

    iget-object v3, p1, Lcoil3/compose/h;->b:LW2/g;

    invoke-static {v1, v3, v2}, Lcoil3/compose/AsyncImagePainter;->a(Lcoil3/compose/AsyncImagePainter;LW2/g;Z)LW2/g;

    move-result-object v1

    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->$previewHandler:Lcoil3/compose/p;

    iput v2, p0, Lcoil3/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

    check-cast v3, Lcoil3/compose/n;

    iget-object p1, p1, Lcoil3/compose/h;->a:Lcoil3/q;

    invoke-virtual {v3, p1, v1, p0}, Lcoil3/compose/n;->a(Lcoil3/q;LW2/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
