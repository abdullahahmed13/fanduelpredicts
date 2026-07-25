.class public final Lio/ktor/client/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "scope"

    const-string v3, "plugin"

    iget p0, p0, Lio/ktor/client/plugins/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/plugins/I;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lio/ktor/client/a;->e:LQa/e;

    sget-object v0, LQa/e;->j:LB/b;

    new-instance v2, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    invoke-direct {v2, p1, p2, v1}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/I;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v2}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/D;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "client"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/ktor/client/plugins/I;->c:Lio/ktor/client/plugins/a;

    invoke-static {p2}, Lio/ktor/client/plugins/o;->a(Lio/ktor/client/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/I;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    invoke-direct {v0, p1, p2, v1}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/D;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/I;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lio/ktor/client/plugins/w;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lio/ktor/client/a;->e:LQa/e;

    sget-object p1, LQa/e;->f:LB/b;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;

    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;-><init>(Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/q;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lio/ktor/client/a;->e:LQa/e;

    sget-object v0, LQa/e;->i:LB/b;

    new-instance v2, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;

    invoke-direct {v2, p1, v1}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;-><init>(Lio/ktor/client/plugins/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v2}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Lio/ktor/client/statement/e;->h:LB/b;

    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;

    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;-><init>(Lio/ktor/client/plugins/q;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lio/ktor/client/a;->f:Lio/ktor/client/statement/e;

    invoke-virtual {p1, p0, v0}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_3
    check-cast p1, Lio/ktor/client/plugins/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LB/b;

    const-string p1, "ObservableContent"

    invoke-direct {p0, p1, v0}, LB/b;-><init>(Ljava/lang/String;I)V

    iget-object p1, p2, Lio/ktor/client/a;->e:LQa/e;

    sget-object v2, LQa/e;->i:LB/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reference"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "phase"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/d;->e(LB/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1, v2}, Lio/ktor/util/pipeline/d;->c(LB/b;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    iget-object p1, p1, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_6

    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lio/ktor/util/pipeline/c;

    if-eqz v7, :cond_1

    check-cast v6, Lio/ktor/util/pipeline/c;

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_6

    iget-object v6, v6, Lio/ktor/util/pipeline/c;->b:LL/h;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    instance-of v7, v6, Lio/ktor/util/pipeline/g;

    if-eqz v7, :cond_3

    check-cast v6, Lio/ktor/util/pipeline/g;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_5

    iget-object v6, v6, Lio/ktor/util/pipeline/g;->d:LB/b;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v4

    :cond_5
    :goto_3
    if-eq v4, v5, :cond_6

    add-int/2addr v4, v0

    goto :goto_0

    :cond_6
    :goto_4
    add-int/2addr v3, v0

    new-instance v0, Lio/ktor/util/pipeline/c;

    new-instance v4, Lio/ktor/util/pipeline/g;

    invoke-direct {v4, v2}, Lio/ktor/util/pipeline/g;-><init>(LB/b;)V

    invoke-direct {v0, p0, v4}, Lio/ktor/util/pipeline/c;-><init>(LB/b;LL/h;)V

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    new-instance p1, Lio/ktor/client/plugins/BodyProgress$handle$1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v2, p2, Lio/ktor/client/a;->e:LQa/e;

    invoke-virtual {v2, p0, p1}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Lio/ktor/client/statement/a;->h:LB/b;

    new-instance p1, Lio/ktor/client/plugins/BodyProgress$handle$2;

    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lio/ktor/client/a;->h:Lio/ktor/client/statement/a;

    invoke-virtual {p2, p0, p1}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_7
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Phase "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not registered for this pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lio/ktor/client/plugins/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lio/ktor/client/plugins/F;->a:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/I;

    iget p0, p0, Lio/ktor/client/plugins/F;->a:I

    invoke-direct {p1, p0}, Lio/ktor/client/plugins/I;-><init>(I)V

    return-object p1

    :pswitch_0
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/ktor/client/plugins/y;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;->p:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;

    iput-object v0, v8, Lio/ktor/client/plugins/y;->d:Lkotlin/jvm/internal/Lambda;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lio/ktor/client/plugins/y;->e:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;->p:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    iput p0, v8, Lio/ktor/client/plugins/y;->f:I

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lio/ktor/client/plugins/y;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {v8, p0}, Lio/ktor/client/plugins/y;->b(Lio/ktor/client/plugins/y;I)V

    new-instance p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/32 v3, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v0, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;-><init>(DJLio/ktor/client/plugins/y;J)V

    const/4 v0, 0x1

    invoke-virtual {v8, p0, v0}, Lio/ktor/client/plugins/y;->a(Lkotlin/jvm/functions/Function2;Z)V

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lio/ktor/client/plugins/D;

    invoke-direct {p0, v8}, Lio/ktor/client/plugins/D;-><init>(Lio/ktor/client/plugins/y;)V

    return-object p0

    :pswitch_1
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/navigation/v;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Landroidx/navigation/v;-><init>(I)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/q;

    iget-object v0, p0, Landroidx/navigation/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0}, Lio/ktor/client/plugins/q;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/nio/charset/Charset;)V

    return-object p1

    :pswitch_3
    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/ktor/client/plugins/I;->d:Lio/ktor/util/a;

    return-object p0

    :pswitch_0
    sget-object p0, Lio/ktor/client/plugins/D;->h:Lio/ktor/util/a;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/ktor/client/plugins/w;->b:Lio/ktor/util/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/ktor/client/plugins/q;->e:Lio/ktor/util/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/ktor/client/plugins/b;->b:Lio/ktor/util/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
