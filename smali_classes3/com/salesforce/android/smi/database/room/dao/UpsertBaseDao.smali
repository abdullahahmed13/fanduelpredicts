.class public abstract Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/database/room/dao/BaseDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/database/room/dao/BaseDao<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;",
        "T",
        "Lcom/salesforce/android/smi/database/room/dao/BaseDao;",
        "<init>",
        "()V",
        "save",
        "",
        "obj",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldUpdate",
        "returnValue",
        "(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$shouldUpdate(Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->shouldUpdate(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static save$suspendImpl(Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;-><init>(Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/dao/BaseDao;->insert(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$1;->label:I

    invoke-direct {p0, p1, v4, v5, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->shouldUpdate(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static save$suspendImpl(Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;

    iget v1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;-><init>(Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->I$1:I

    iget p1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->I$0:I

    iget-object v2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->label:I

    invoke-interface {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/dao/BaseDao;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move-object v7, p0

    move-object v6, p1

    move p0, v3

    move-object v3, p2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p0, 0x1

    if-ltz p0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 9
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object v7, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->L$4:Ljava/lang/Object;

    iput p2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->I$0:I

    iput p0, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->I$1:I

    iput v4, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$save$2;->label:I

    invoke-direct {v7, p1, v8, v9, v0}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->shouldUpdate(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move v10, p2

    move-object p2, p1

    move p1, v10

    :goto_3
    invoke-interface {v2, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p0, p1

    move-object v2, v5

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-object v2
.end method

.method private final shouldUpdate(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$shouldUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$shouldUpdate$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$shouldUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$shouldUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$shouldUpdate$1;

    invoke-direct {v0, p0, p4}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$shouldUpdate$1;-><init>(Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$shouldUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$shouldUpdate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long p4, p2, v4

    if-nez p4, :cond_4

    iput v3, v0, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao$shouldUpdate$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/salesforce/android/smi/database/room/dao/BaseDao;->update(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/Long;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public save(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save$suspendImpl(Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;->save$suspendImpl(Lcom/salesforce/android/smi/database/room/dao/UpsertBaseDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
