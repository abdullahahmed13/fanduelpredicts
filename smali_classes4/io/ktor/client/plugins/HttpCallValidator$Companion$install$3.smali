.class final Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/O;",
        "Lio/ktor/client/request/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/O;",
        "Lio/ktor/client/request/a;",
        "request",
        "Lio/ktor/client/call/b;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/O;Lio/ktor/client/request/a;)Lio/ktor/client/call/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.HttpCallValidator$Companion$install$3"
    f = "HttpCallValidator.kt"
    l = {
        0x97,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/k;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->$plugin:Lio/ktor/client/plugins/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/client/plugins/O;

    check-cast p2, Lio/ktor/client/request/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->$plugin:Lio/ktor/client/plugins/k;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;-><init>(Lio/ktor/client/plugins/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/O;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/a;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/O;->a(Lio/ktor/client/request/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/call/b;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->$plugin:Lio/ktor/client/plugins/k;

    invoke-virtual {p1}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v3

    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;->label:I

    invoke-static {v1, v3, p0}, Lio/ktor/client/plugins/k;->b(Lio/ktor/client/plugins/k;Lio/ktor/client/statement/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    return-object p0
.end method
