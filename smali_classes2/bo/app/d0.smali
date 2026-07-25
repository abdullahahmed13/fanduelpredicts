.class public final Lbo/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lbo/app/a0;

.field public static final k:Ljava/util/LinkedHashMap;

.field public static l:Lkotlinx/coroutines/h0;

.field public static final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final n:Ljava/util/ArrayList;

.field public static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final p:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/m9;

.field public final c:Lbo/app/ue;

.field public final d:Lbo/app/e2;

.field public final e:Lcom/braze/storage/a;

.field public f:Ljava/util/List;

.field public final g:Lbo/app/n;

.field public final h:Lbo/app/q;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/a0;

    invoke-direct {v0}, Lbo/app/a0;-><init>()V

    sput-object v0, Lbo/app/d0;->j:Lbo/app/a0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbo/app/d0;->k:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lbo/app/d0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbo/app/d0;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lbo/app/d0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbo/app/d0;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r7;Lbo/app/m9;Lbo/app/ue;Lbo/app/e2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/d0;->a:Ljava/lang/String;

    iput-object p5, p0, Lbo/app/d0;->b:Lbo/app/m9;

    iput-object p6, p0, Lbo/app/d0;->c:Lbo/app/ue;

    iput-object p7, p0, Lbo/app/d0;->d:Lbo/app/e2;

    new-instance p5, Lcom/braze/storage/a;

    invoke-direct {p5, p1, p3, p2}, Lcom/braze/storage/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lbo/app/d0;->e:Lcom/braze/storage/a;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lbo/app/d0;->f:Ljava/util/List;

    new-instance p1, Lbo/app/n;

    invoke-direct {p1, p5, p6}, Lbo/app/n;-><init>(Lcom/braze/storage/a;Lbo/app/ue;)V

    iput-object p1, p0, Lbo/app/d0;->g:Lbo/app/n;

    new-instance p1, Lbo/app/q;

    invoke-direct {p1, p5}, Lbo/app/q;-><init>(Lcom/braze/storage/a;)V

    iput-object p1, p0, Lbo/app/d0;->h:Lbo/app/q;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lbo/app/d0;->e()V

    new-instance p1, LG2/o;

    invoke-direct {p1, p0, p2}, LG2/o;-><init>(Lbo/app/d0;I)V

    const-class p2, Lbo/app/zc;

    invoke-virtual {p4, p2, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LG2/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LG2/o;-><init>(Lbo/app/d0;I)V

    const-class p2, Lbo/app/g0;

    invoke-virtual {p4, p2, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LG2/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LG2/o;-><init>(Lbo/app/d0;I)V

    const-class p2, Lbo/app/f0;

    invoke-virtual {p4, p2, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LG2/o;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LG2/o;-><init>(Lbo/app/d0;I)V

    const-class p2, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-virtual {p4, p2, p1}, Lbo/app/r7;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    new-instance p1, LG2/o;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LG2/o;-><init>(Lbo/app/d0;I)V

    const-class p0, Lbo/app/o3;

    invoke-virtual {p4, p0, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "Updating last Banners refresh time: "

    .line 54
    invoke-static {p0, p1, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/d0;)Ljava/lang/String;
    .locals 2

    .line 34
    iget-object p0, p0, Lbo/app/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v0, "Not refreshing Banners since another "

    const-string v1, " request is currently in-flight."

    .line 35
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/d0;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 41
    iget-object v0, p0, Lbo/app/d0;->c:Lbo/app/ue;

    invoke-virtual {v0}, Lbo/app/ue;->q()I

    move-result v0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 43
    iget-object v2, p0, Lbo/app/d0;->c:Lbo/app/ue;

    invoke-virtual {v2}, Lbo/app/ue;->q()I

    move-result v2

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 44
    iget-object p0, p0, Lbo/app/d0;->c:Lbo/app/ue;

    invoke-virtual {p0}, Lbo/app/ue;->q()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, p0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const-string p1, "The number of Banner placements requested exceeds the maximum allowed by the server. The server allows a maximum of "

    const-string v3, " placements, but "

    const-string v4, " were requested. Truncating request to fit.\nPlacements that will be requested: "

    .line 45
    invoke-static {p1, v0, v1, v3, v4}, LA3/e;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nTruncated placements not requested: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/braze/events/BrazeUserChangeEvent;->getCurrentUserId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Updating banners because of user change to "

    const-string v1, "."

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "Loaded "

    const-string v1, " banners from DataStore."

    .line 60
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/d0;Lbo/app/f0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lbo/app/d0;->b:Lbo/app/m9;

    check-cast p0, Lbo/app/r7;

    const-class v0, Lbo/app/f0;

    invoke-virtual {p0, p1, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lbo/app/d0;Lbo/app/g0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lbo/app/d0;->n()V

    return-void
.end method

.method public static final a(Lbo/app/d0;Lbo/app/o3;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lbo/app/o3;->a:Lbo/app/re;

    .line 2
    iget-boolean v0, v0, Lbo/app/re;->G:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lbo/app/o3;->b:Lbo/app/re;

    .line 4
    iget-boolean p1, p1, Lbo/app/re;->G:Z

    if-nez p1, :cond_0

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/f;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, LG2/f;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    iput-object p1, p0, Lbo/app/d0;->f:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lbo/app/d0;->e:Lcom/braze/storage/a;

    sget-object v0, Lcom/braze/enums/DataStoreKey;->BANNERS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p1, v0}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    .line 10
    invoke-virtual {p0}, Lbo/app/d0;->l()V

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/d0;Lbo/app/zc;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lbo/app/zc;->a:Lbo/app/i2;

    .line 12
    instance-of p1, p1, Lbo/app/h0;

    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lbo/app/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public static final a(Lbo/app/d0;Lcom/braze/events/BrazeUserChangeEvent;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/p;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, LG2/p;-><init>(Lcom/braze/events/BrazeUserChangeEvent;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lbo/app/d0;->l()V

    .line 18
    new-instance v6, LG2/p;

    const/4 v1, 0x1

    invoke-direct {v6, p1, v1}, LG2/p;-><init>(Lcom/braze/events/BrazeUserChangeEvent;I)V

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Cached Banners placement IDs are empty. Not refreshing Banners on forced internal call."

    return-object v0
.end method

.method public static final b(Lbo/app/x;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final b(Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/events/BrazeUserChangeEvent;->getCurrentUserId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Done updating banners because of user change to "

    const-string v1, "."

    .line 2
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "Added "

    const-string v1, " new Banners to DataStore."

    .line 10
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Refreshing Banners on forced internal refresh."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Banners have moved to disabled. Clearing banners data."

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "Encountered unexpected exception while parsing stored banner: "

    .line 18
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/braze/models/Banner;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error converting Banner to JSON: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Did not find stored Banners in DataStore."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Received blank serialized Banner string from DataStore. Not parsing."

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Resetting BannersManager for new session."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 26
    sget-object v1, Lbo/app/d0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    sget-object v0, Lbo/app/d0;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/f;

    const/16 v0, 0xc

    invoke-direct {v7, v0}, LG2/f;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, LG2/f;

    const/16 v1, 0xd

    invoke-direct {v15, v1}, LG2/f;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    .line 32
    invoke-virtual {v1, v0}, Lbo/app/d0;->d(Ljava/util/List;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d(Ljava/util/List;)Z
    .locals 11

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lbo/app/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LE3/f;

    const/4 p1, 0x6

    invoke-direct {v7, p0, p1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lbo/app/d0;->c:Lbo/app/ue;

    invoke-virtual {v2}, Lbo/app/ue;->q()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LE7/a;

    const/4 v1, 0x1

    invoke-direct {v8, v1, p0, p1}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lbo/app/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    iget-object v1, p0, Lbo/app/d0;->c:Lbo/app/ue;

    invoke-virtual {v1}, Lbo/app/ue;->q()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lbo/app/d0;->f:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/braze/models/Banner;

    .line 13
    invoke-virtual {v5}, Lcom/braze/models/Banner;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/braze/models/Banner;

    .line 14
    new-instance v2, Lkotlin/Pair;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/braze/models/Banner;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lbo/app/d0;->e:Lcom/braze/storage/a;

    invoke-virtual {p1}, Lcom/braze/storage/a;->b()Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lbo/app/d0;->d:Lbo/app/e2;

    invoke-virtual {p0, v0, p1}, Lbo/app/e2;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 18

    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, Lbo/app/d0;->e:Lcom/braze/storage/a;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->BANNERS:Lcom/braze/enums/DataStoreKey;

    .line 3
    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v2

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v2, v3, :cond_0

    .line 4
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/DataStoreProvider$i;

    invoke-direct {v15, v1}, Lcom/braze/storage/DataStoreProvider$i;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 6
    :cond_0
    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 9
    :cond_1
    sget-object v11, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 10
    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_3
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lld/d;

    sget-object v4, Lld/w0;->a:Lld/w0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v2, v3}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 16
    :try_start_2
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/support/DataStoreUtils$a;

    invoke-direct {v15, v2}, Lcom/braze/support/DataStoreUtils$a;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x4

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 19
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v2}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/DataStoreProvider$j;

    invoke-direct {v6, v1}, Lcom/braze/storage/DataStoreProvider$j;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/f;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, LG2/f;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    iput-object v0, v9, Lbo/app/d0;->f:Ljava/util/List;

    return-void

    .line 25
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 27
    :try_start_3
    invoke-static {v12}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/f;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, LG2/f;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    goto :goto_4

    .line 29
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/braze/models/Banner;->Companion:Lbo/app/l;

    invoke-virtual {v1, v0}, Lbo/app/l;->a(Lorg/json/JSONObject;)Lcom/braze/models/Banner;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 32
    :goto_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/b;

    const/4 v0, 0x7

    invoke-direct {v6, v12, v0}, LE3/b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_7
    iput-object v10, v9, Lbo/app/d0;->f:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/m;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v10}, LG2/m;-><init>(ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 27

    move-object/from16 v9, p0

    iget-object v0, v9, Lbo/app/d0;->f:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/braze/models/Banner;

    :try_start_0
    invoke-virtual {v1}, Lcom/braze/models/Banner;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/n;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2}, LG2/n;-><init>(Lcom/braze/models/Banner;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lbo/app/d0;->e:Lcom/braze/storage/a;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->BANNERS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v3, :cond_2

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/DataStoreProvider$o;

    invoke-direct {v0, v2}, Lcom/braze/storage/DataStoreProvider$o;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    :try_start_1
    sget-object v20, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lld/d;

    sget-object v4, Lld/w0;->a:Lld/w0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v3, v10}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v22, v0

    :try_start_3
    sget-object v19, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v21, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v24, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x4

    invoke-static/range {v19 .. v26}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    instance-of v0, v10, Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v0, "{}"

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v14, v0

    goto :goto_3

    :cond_3
    const-string v0, "[]"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :goto_3
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/DataStoreProvider$p;

    invoke-direct {v0, v2}, Lcom/braze/storage/DataStoreProvider$p;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x8

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/m;

    const/4 v0, 0x1

    invoke-direct {v6, v0, v10}, LG2/m;-><init>(ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/f;

    const/16 v1, 0xe

    invoke-direct {v5, v1}, LG2/f;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/d0;->e:Lcom/braze/storage/a;

    sget-object v0, Lcom/braze/enums/DataStoreKey;->BANNERS_IMPRESSION_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p0, v0}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    invoke-static {}, Lbo/app/a0;->b()V

    return-void
.end method

.method public final l()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lbo/app/d0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, Lbo/app/d0;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    sget-object p0, Lbo/app/d0;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_0

    sget-object v4, Lbo/app/d0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v7

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LG2/f;

    const/16 v2, 0xb

    invoke-direct {v9, v2}, LG2/f;-><init>(I)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final n()V
    .locals 10

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/g;

    const/4 v3, 0x1

    invoke-direct {v7, v0, v1, v3}, LG2/g;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/d0;->e:Lcom/braze/storage/a;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->LAST_REFRESH_IN_SECONDS:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    return-void
.end method
