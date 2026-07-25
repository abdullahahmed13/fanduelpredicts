.class final Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/F0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Value",
        "Landroidx/room/j0;",
        "connection",
        "Landroidx/paging/F0;",
        "",
        "<anonymous>",
        "(Landroidx/room/j0;)Landroidx/paging/F0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "androidx.room.paging.CommonLimitOffsetImpl$initialLoad$2"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/A0;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/room/paging/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/paging/b;Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->this$0:Landroidx/room/paging/b;

    iput-object p2, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->$params:Landroidx/paging/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;

    iget-object v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->this$0:Landroidx/room/paging/b;

    iget-object p0, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->$params:Landroidx/paging/A0;

    invoke-direct {v0, v1, p0, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;-><init>(Landroidx/room/paging/b;Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->label:I

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

    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/j0;

    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->a:Landroidx/room/Transactor$SQLiteTransactionType;

    new-instance v3, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;

    iget-object v4, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->this$0:Landroidx/room/paging/b;

    iget-object v5, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->$params:Landroidx/paging/A0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2$1;-><init>(Landroidx/room/paging/b;Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Landroidx/room/j0;->a(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
