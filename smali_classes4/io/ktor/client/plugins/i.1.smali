.class public final Lio/ktor/client/plugins/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/n;


# virtual methods
.method public final a(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 7

    check-cast p1, Lio/ktor/client/plugins/k;

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lio/ktor/client/a;->e:LQa/e;

    sget-object v0, LQa/e;->f:LB/b;

    new-instance v1, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$1;-><init>(Lio/ktor/client/plugins/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    new-instance p0, LB/b;

    const-string v0, "BeforeReceive"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LB/b;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lio/ktor/client/statement/e;->f:LB/b;

    iget-object v1, p2, Lio/ktor/client/a;->f:Lio/ktor/client/statement/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reference"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "phase"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lio/ktor/util/pipeline/d;->e(LB/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lio/ktor/util/pipeline/d;->c(LB/b;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    new-instance v4, Lio/ktor/util/pipeline/c;

    new-instance v5, Lio/ktor/util/pipeline/h;

    const-string v6, "relativeTo"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, p0, v5}, Lio/ktor/util/pipeline/c;-><init>(LB/b;LL/h;)V

    iget-object v0, v1, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;

    invoke-direct {v0, p1, v2}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;-><init>(Lio/ktor/client/plugins/k;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p0, v0}, Lio/ktor/util/pipeline/d;->f(LB/b;Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Lio/ktor/client/plugins/I;->c:Lio/ktor/client/plugins/a;

    invoke-static {p2}, Lio/ktor/client/plugins/o;->a(Lio/ktor/client/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/I;

    new-instance p2, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;

    invoke-direct {p2, p1, v2}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$3;-><init>(Lio/ktor/client/plugins/k;Lkotlin/coroutines/Continuation;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/client/plugins/I;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Phase "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not registered for this pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/plugins/j;

    invoke-direct {p0}, Lio/ktor/client/plugins/j;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/k;

    iget-object v0, p0, Lio/ktor/client/plugins/j;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/plugins/j;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-boolean p0, p0, Lio/ktor/client/plugins/j;->c:Z

    invoke-direct {p1, v0, v1, p0}, Lio/ktor/client/plugins/k;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 0

    sget-object p0, Lio/ktor/client/plugins/k;->d:Lio/ktor/util/a;

    return-object p0
.end method
