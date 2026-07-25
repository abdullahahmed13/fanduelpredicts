.class public abstract Lio/ktor/util/pipeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:LB/b;


# direct methods
.method public varargs constructor <init>([LB/b;)V
    .locals 1

    const-string v0, "phases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/util/f;

    invoke-direct {v0}, Lio/ktor/util/f;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/z;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget v1, p0, Lio/ktor/util/pipeline/d;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v4, p0, Lio/ktor/util/pipeline/d;->c:Z

    iput-object v3, p0, Lio/ktor/util/pipeline/d;->d:LB/b;

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_4

    invoke-static {v5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    move v6, v4

    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lio/ktor/util/pipeline/c;

    if-eqz v8, :cond_1

    check-cast v7, Lio/ktor/util/pipeline/c;

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v7, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    iput-boolean v2, v7, Lio/ktor/util/pipeline/c;->d:Z

    iput-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v4, p0, Lio/ktor/util/pipeline/d;->c:Z

    iget-object v1, v7, Lio/ktor/util/pipeline/c;->a:LB/b;

    iput-object v1, p0, Lio/ktor/util/pipeline/d;->d:LB/b;

    goto :goto_7

    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_8

    move v7, v4

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lio/ktor/util/pipeline/c;

    if-eqz v9, :cond_5

    check-cast v8, Lio/ktor/util/pipeline/c;

    goto :goto_4

    :cond_5
    move-object v8, v3

    :goto_4
    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const-string v9, "destination"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lio/ktor/util/pipeline/c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v4, p0, Lio/ktor/util/pipeline/d;->c:Z

    iput-object v3, p0, Lio/ktor/util/pipeline/d;->d:LB/b;

    :cond_9
    :goto_7
    iput-boolean v2, p0, Lio/ktor/util/pipeline/d;->c:Z

    iget-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->d()Z

    move-result p0

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interceptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subject"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lio/ktor/util/pipeline/f;->a:Z

    if-nez v2, :cond_b

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    new-instance p0, Lio/ktor/util/pipeline/k;

    invoke-direct {p0, p2, p1, v1}, Lio/ktor/util/pipeline/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance p0, Lio/ktor/util/pipeline/a;

    invoke-direct {p0, p1, v1, p2, v0}, Lio/ktor/util/pipeline/a;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :goto_9
    invoke-virtual {p0, p2, p3}, Lio/ktor/util/pipeline/e;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LB/b;)Lio/ktor/util/pipeline/c;
    .locals 4

    iget-object p0, p0, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    new-instance v0, Lio/ktor/util/pipeline/c;

    sget-object v2, Lio/ktor/util/pipeline/h;->d:Lio/ktor/util/pipeline/h;

    invoke-direct {v0, p1, v2}, Lio/ktor/util/pipeline/c;-><init>(LB/b;LL/h;)V

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v3, v2, Lio/ktor/util/pipeline/c;

    if-eqz v3, :cond_1

    check-cast v2, Lio/ktor/util/pipeline/c;

    iget-object v3, v2, Lio/ktor/util/pipeline/c;->a:LB/b;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LB/b;)I
    .locals 4

    iget-object p0, p0, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    instance-of v3, v2, Lio/ktor/util/pipeline/c;

    if-eqz v3, :cond_0

    check-cast v2, Lio/ktor/util/pipeline/c;

    iget-object v2, v2, Lio/ktor/util/pipeline/c;->a:LB/b;

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public abstract d()Z
.end method

.method public final e(LB/b;)Z
    .locals 5

    iget-object p0, p0, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Lio/ktor/util/pipeline/c;

    if-eqz v4, :cond_0

    check-cast v3, Lio/ktor/util/pipeline/c;

    iget-object v3, v3, Lio/ktor/util/pipeline/c;->a:LB/b;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final f(LB/b;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->b(LB/b;)Lio/ktor/util/pipeline/c;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    iget-object v1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lio/ktor/util/pipeline/d;->c:Z

    if-nez v2, :cond_4

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4

    instance-of v2, v1, LDb/a;

    if-eqz v2, :cond_1

    instance-of v2, v1, LDb/c;

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, p0, Lio/ktor/util/pipeline/d;->d:LB/b;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->c(LB/b;)I

    move-result v2

    iget-object v3, p0, Lio/ktor/util/pipeline/d;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->b(LB/b;)Lio/ktor/util/pipeline/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/c;->a(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget p1, p0, Lio/ktor/util/pipeline/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/d;->b:I

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/c;->a(Lkotlin/jvm/functions/Function3;)V

    iget p1, p0, Lio/ktor/util/pipeline/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->_interceptors:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/ktor/util/pipeline/d;->c:Z

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->d:LB/b;

    return-void

    :cond_5
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
