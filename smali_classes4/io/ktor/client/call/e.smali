.class public final Lio/ktor/client/call/e;
.super Lio/ktor/client/statement/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lio/ktor/http/x;

.field public final d:Lio/ktor/http/v;

.field public final e:LUa/c;

.field public final f:LUa/c;

.field public final g:Lio/ktor/client/call/b;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/b;LQa/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/call/e;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/call/e;->g:Lio/ktor/client/call/b;

    .line 3
    iget-object p1, p2, LQa/f;->f:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-object p1, p0, Lio/ktor/client/call/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iget-object p1, p2, LQa/f;->a:Lio/ktor/http/x;

    iput-object p1, p0, Lio/ktor/client/call/e;->c:Lio/ktor/http/x;

    .line 6
    iget-object p1, p2, LQa/f;->d:Lio/ktor/http/v;

    iput-object p1, p0, Lio/ktor/client/call/e;->d:Lio/ktor/http/v;

    .line 7
    iget-object p1, p2, LQa/f;->b:LUa/c;

    iput-object p1, p0, Lio/ktor/client/call/e;->e:LUa/c;

    .line 8
    iget-object p1, p2, LQa/f;->g:LUa/c;

    iput-object p1, p0, Lio/ktor/client/call/e;->f:LUa/c;

    .line 9
    iget-object p1, p2, LQa/f;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/e;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lio/ktor/utils/io/e;->Companion:Lio/ktor/utils/io/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lio/ktor/utils/io/d;->b:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/e;

    .line 12
    :cond_1
    iput-object p1, p0, Lio/ktor/client/call/e;->h:Ljava/lang/Object;

    .line 13
    iget-object p1, p2, LQa/f;->c:Lio/ktor/client/engine/okhttp/f;

    iput-object p1, p0, Lio/ktor/client/call/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/call/d;[BLio/ktor/client/statement/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/call/e;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/ktor/client/call/e;->g:Lio/ktor/client/call/b;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/B;->e()Lkotlinx/coroutines/i0;

    move-result-object p1

    .line 17
    invoke-virtual {p3}, Lio/ktor/client/statement/b;->f()Lio/ktor/http/x;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/e;->c:Lio/ktor/http/x;

    .line 18
    invoke-virtual {p3}, Lio/ktor/client/statement/b;->g()Lio/ktor/http/v;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/e;->d:Lio/ktor/http/v;

    .line 19
    invoke-virtual {p3}, Lio/ktor/client/statement/b;->d()LUa/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/e;->e:LUa/c;

    .line 20
    invoke-virtual {p3}, Lio/ktor/client/statement/b;->e()LUa/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/e;->f:LUa/c;

    .line 21
    invoke-interface {p3}, Lio/ktor/http/r;->a()Lio/ktor/http/n;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/e;->h:Ljava/lang/Object;

    .line 22
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 23
    invoke-static {p2}, Lio/ktor/utils/io/f;->a([B)Lio/ktor/utils/io/b;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/e;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/n;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/e;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/okhttp/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/e;->h:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/client/call/b;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/e;->g:Lio/ktor/client/call/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/e;->g:Lio/ktor/client/call/b;

    check-cast p0, Lio/ktor/client/call/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lio/ktor/utils/io/e;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/e;->h:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/e;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/e;->i:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LUa/c;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/e;->e:LUa/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/e;->e:LUa/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LUa/c;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/e;->f:LUa/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/e;->f:LUa/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/ktor/http/x;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/e;->c:Lio/ktor/http/x;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/e;->c:Lio/ktor/http/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/ktor/http/v;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/e;->d:Lio/ktor/http/v;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/e;->d:Lio/ktor/http/v;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget v0, p0, Lio/ktor/client/call/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/client/call/e;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/call/e;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
