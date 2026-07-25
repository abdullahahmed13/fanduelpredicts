.class public final Lio/ktor/client/plugins/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/O;


# instance fields
.field public final a:I

.field public final b:Lio/ktor/client/a;

.field public c:I

.field public d:Lio/ktor/client/call/b;


# direct methods
.method public constructor <init>(ILio/ktor/client/a;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/client/plugins/G;->a:I

    iput-object p2, p0, Lio/ktor/client/plugins/G;->b:Lio/ktor/client/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/request/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;-><init>(Lio/ktor/client/plugins/G;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/plugins/G;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/G;->d:Lio/ktor/client/call/b;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lio/ktor/client/plugins/G;->c:I

    iget v2, p0, Lio/ktor/client/plugins/G;->a:I

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, Lio/ktor/client/plugins/G;->c:I

    iget-object p2, p0, Lio/ktor/client/plugins/G;->b:Lio/ktor/client/a;

    iget-object p2, p2, Lio/ktor/client/a;->g:LQa/g;

    iget-object v2, p1, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p1, p2, Lio/ktor/client/call/b;

    if-eqz p1, :cond_5

    move-object v3, p2

    check-cast v3, Lio/ktor/client/call/b;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p0, Lio/ktor/client/plugins/G;->d:Lio/ktor/client/call/b;

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lio/ktor/client/plugins/SendCountExceedException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Max send count "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
