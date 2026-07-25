.class public final LOa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQa/b;


# direct methods
.method public constructor <init>(LOa/a;LQa/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOa/b;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LOa/b;->b:LQa/b;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/call/d;LQa/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOa/b;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "origin"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LOa/b;->b:LQa/b;

    return-void
.end method


# virtual methods
.method public final M()Lio/ktor/http/t;
    .locals 1

    iget v0, p0, LOa/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, LQa/b;->M()Lio/ktor/http/t;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, LQa/b;->M()Lio/ktor/http/t;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lio/ktor/http/n;
    .locals 1

    iget v0, p0, LOa/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, Lio/ktor/http/r;->a()Lio/ktor/http/n;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, Lio/ktor/http/r;->a()Lio/ktor/http/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAttributes()Lio/ktor/util/f;
    .locals 1

    iget v0, p0, LOa/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, LQa/b;->getAttributes()Lio/ktor/util/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, LQa/b;->getAttributes()Lio/ktor/util/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget v0, p0, LOa/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, LQa/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, LQa/b;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUrl()Lio/ktor/http/K;
    .locals 1

    iget v0, p0, LOa/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LOa/b;->b:LQa/b;

    invoke-interface {p0}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
