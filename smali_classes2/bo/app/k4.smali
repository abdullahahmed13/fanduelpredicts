.class public final Lbo/app/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/r7;

.field public final c:Lbo/app/d4;

.field public final d:Lbo/app/i4;

.field public final e:Lbo/app/g4;

.field public f:Lbo/app/bf;

.field public g:J

.field public volatile h:Z

.field public final i:Landroid/net/ConnectivityManager;

.field public j:Lbo/app/cb;

.field public k:Lkotlinx/coroutines/h0;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/k4;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k4;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/r7;Lbo/app/d4;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/k4;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/k4;->b:Lbo/app/r7;

    iput-object p3, p0, Lbo/app/k4;->c:Lbo/app/d4;

    sget-object p3, Lbo/app/bf;->b:Lbo/app/bf;

    iput-object p3, p0, Lbo/app/k4;->f:Lbo/app/bf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/k4;->g:J

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/k4;->i:Landroid/net/ConnectivityManager;

    sget-object p1, Lbo/app/cb;->c:Lbo/app/cb;

    iput-object p1, p0, Lbo/app/k4;->j:Lbo/app/cb;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    new-instance p1, Lbo/app/g4;

    invoke-direct {p1, p0}, Lbo/app/g4;-><init>(Lbo/app/k4;)V

    iput-object p1, p0, Lbo/app/k4;->e:Lbo/app/g4;

    goto :goto_0

    :cond_0
    new-instance p1, Lbo/app/i4;

    invoke-direct {p1, p0}, Lbo/app/i4;-><init>(Lbo/app/k4;)V

    iput-object p1, p0, Lbo/app/k4;->d:Lbo/app/i4;

    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/k4;->a(Lbo/app/r7;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "Failed to log throwable."

    return-object v0
.end method

.method public static final a(JLbo/app/k4;)Ljava/lang/String;
    .locals 3

    .line 6
    iget-wide v0, p2, Lbo/app/k4;->g:J

    const-string p2, "Kicking off the Sync Job. initialDelaysMs: "

    const-string v2, ": currentIntervalMs "

    .line 7
    invoke-static {p0, p1, p2, v2}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    const-string p1, " ms"

    .line 9
    invoke-static {v0, v1, p1, p0}, Ld0/k;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/k4;)Ljava/lang/String;
    .locals 3

    .line 17
    iget-wide v0, p0, Lbo/app/k4;->g:J

    const-string p0, "Data flush interval is "

    const-string v2, " ms. Not scheduling a proceeding data flush."

    .line 18
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/k4;Lbo/app/af;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lbo/app/bf;->a:Lbo/app/bf;

    iput-object p1, p0, Lbo/app/k4;->f:Lbo/app/bf;

    .line 34
    invoke-virtual {p0}, Lbo/app/k4;->b()V

    return-void
.end method

.method public static final a(Lbo/app/k4;Lbo/app/cf;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lbo/app/bf;->b:Lbo/app/bf;

    iput-object p1, p0, Lbo/app/k4;->f:Lbo/app/bf;

    .line 36
    invoke-virtual {p0}, Lbo/app/k4;->b()V

    return-void
.end method

.method public static final b(JLbo/app/k4;)Ljava/lang/String;
    .locals 5

    .line 30
    iget-wide v0, p2, Lbo/app/k4;->g:J

    .line 31
    iget-object v2, p2, Lbo/app/k4;->j:Lbo/app/cb;

    iget-object p2, p2, Lbo/app/k4;->f:Lbo/app/bf;

    const-string v3, "Data flush interval has changed from "

    const-string v4, " ms to "

    .line 32
    invoke-static {p0, p1, v3, v4}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms after connectivity state change to: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and session state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/k4;)Ljava/lang/String;
    .locals 3

    .line 29
    iget-object v0, p0, Lbo/app/k4;->f:Lbo/app/bf;

    iget-object p0, p0, Lbo/app/k4;->j:Lbo/app/cb;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recalculateDispatchState called with session state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastNetworkLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2

    .line 13
    const-string v0, "Posting new sync runnable with delay "

    const-string v1, " ms"

    .line 14
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/k4;)Ljava/lang/String;
    .locals 3

    .line 20
    iget-wide v0, p0, Lbo/app/k4;->g:J

    const-string p0, "Flush interval was too low ("

    const-string v2, "), moving to minimum of 1000 ms"

    .line 21
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The data sync policy is already running. Ignoring request."

    return-object v0
.end method

.method public static final d(Lbo/app/k4;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lbo/app/k4;->g:J

    const-string p0, "currentIntervalMs: "

    .line 3
    invoke-static {v0, v1, p0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Data sync started"

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "The data sync policy is not running. Ignoring request."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Data sync stopped"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to unregister Connectivity callback"

    return-object v0
.end method


# virtual methods
.method public final a(J)Lkotlinx/coroutines/h0;
    .locals 10

    .line 1
    iget-wide v0, p0, Lbo/app/k4;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/W;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p2, p0, v0}, LG2/W;-><init>(JLbo/app/k4;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/j4;

    invoke-direct {v2, p0, p1, p2, v1}, Lbo/app/j4;-><init>(Lbo/app/k4;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object p2, p0, Lbo/app/k4;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/X;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, LG2/X;-><init>(Lbo/app/k4;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lbo/app/k4;->j:Lbo/app/cb;

    .line 28
    invoke-static {p1}, Lcom/braze/support/b;->a(Landroid/net/NetworkCapabilities;)Lbo/app/cb;

    move-result-object p1

    iput-object p1, p0, Lbo/app/k4;->j:Lbo/app/cb;

    if-eq v0, p1, :cond_0

    .line 29
    iget-object v1, p0, Lbo/app/k4;->b:Lbo/app/r7;

    new-instance v2, Lbo/app/db;

    invoke-direct {v2, v0, p1}, Lbo/app/db;-><init>(Lbo/app/cb;Lbo/app/cb;)V

    const-class p1, Lbo/app/db;

    invoke-virtual {v1, v2, p1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lbo/app/k4;->b()V

    return-void
.end method

.method public final a(Lbo/app/r7;)V
    .locals 2

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, LG2/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG2/Y;-><init>(Lbo/app/k4;I)V

    const-class v1, Lbo/app/af;

    invoke-virtual {p1, v1, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 32
    new-instance v0, LG2/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG2/Y;-><init>(Lbo/app/k4;I)V

    const-class p0, Lbo/app/cf;

    invoke-virtual {p1, p0, v0}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public final a(Lbo/app/r7;Ljava/lang/Exception;)V
    .locals 8

    .line 24
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 25
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/U;

    const/4 p1, 0x4

    invoke-direct {v5, p1}, LG2/U;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v8, p0

    const/4 v9, 0x3

    const/4 v10, 0x2

    .line 7
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/X;

    const/4 v13, 0x1

    invoke-direct {v5, v8, v13}, LG2/X;-><init>(Lbo/app/k4;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    iget-wide v14, v8, Lbo/app/k4;->g:J

    .line 9
    iget-object v0, v8, Lbo/app/k4;->f:Lbo/app/bf;

    sget-object v1, Lbo/app/bf;->b:Lbo/app/bf;

    const-wide/16 v2, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, v8, Lbo/app/k4;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    move-wide/from16 v17, v14

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v0, v8, Lbo/app/k4;->j:Lbo/app/cb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_5

    if-eq v0, v13, :cond_4

    if-eq v0, v10, :cond_3

    if-ne v0, v9, :cond_2

    .line 11
    iget-object v0, v8, Lbo/app/k4;->c:Lbo/app/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lbo/app/f1;->b:Lbo/app/f1;

    .line 13
    const-string v1, "com_braze_data_flush_interval_great_network"

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    mul-long/2addr v0, v6

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15
    :cond_3
    iget-object v0, v8, Lbo/app/k4;->c:Lbo/app/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lbo/app/f1;->b:Lbo/app/f1;

    .line 17
    const-string v1, "com_braze_data_flush_interval_good_network"

    const/16 v4, 0x1e

    invoke-virtual {v0, v1, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, v8, Lbo/app/k4;->c:Lbo/app/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lbo/app/f1;->b:Lbo/app/f1;

    .line 20
    const-string v1, "com_braze_data_flush_interval_bad_network"

    const/16 v4, 0x3c

    invoke-virtual {v0, v1, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_5
    move-wide v0, v2

    .line 21
    :goto_1
    iput-wide v0, v8, Lbo/app/k4;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/X;

    invoke-direct {v5, v8, v10}, LG2/X;-><init>(Lbo/app/k4;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v17, v14

    move-wide v13, v6

    move v6, v10

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    iput-wide v13, v8, Lbo/app/k4;->g:J

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v14

    goto :goto_3

    .line 24
    :goto_2
    iput-wide v2, v8, Lbo/app/k4;->g:J

    .line 25
    :goto_3
    new-instance v5, LG2/X;

    invoke-direct {v5, v8, v9}, LG2/X;-><init>(Lbo/app/k4;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    iget-wide v0, v8, Lbo/app/k4;->g:J

    cmp-long v0, v17, v0

    if-eqz v0, :cond_7

    .line 27
    new-instance v5, LG2/W;

    move-wide/from16 v1, v17

    const/4 v0, 0x1

    invoke-direct {v5, v1, v2, v8, v0}, LG2/W;-><init>(JLbo/app/k4;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    iget-wide v0, v8, Lbo/app/k4;->g:J

    invoke-virtual {v8, v0, v1}, Lbo/app/k4;->b(J)V

    :cond_7
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/k4;->k:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lbo/app/k4;->k:Lkotlinx/coroutines/h0;

    .line 4
    iget-wide v0, p0, Lbo/app/k4;->g:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/g;

    const/16 v0, 0x8

    invoke-direct {v6, p1, p2, v0}, LG2/g;-><init>(JI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lbo/app/k4;->a(J)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Lbo/app/k4;->k:Lkotlinx/coroutines/h0;

    :cond_1
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/k4;->h:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/U;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, LG2/U;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/U;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LG2/U;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lbo/app/k4;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/k4;->e:Lbo/app/g4;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    iget-object v0, p0, Lbo/app/k4;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbo/app/k4;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/k4;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "connectivityNetworkCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 9
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lbo/app/k4;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/k4;->d:Lbo/app/i4;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    :goto_0
    iget-wide v0, p0, Lbo/app/k4;->g:J

    invoke-virtual {p0, v0, v1}, Lbo/app/k4;->b(J)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbo/app/k4;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/k4;->h:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/U;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, LG2/U;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/U;

    const/16 v0, 0x8

    invoke-direct {v6, v0}, LG2/U;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/k4;->k:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lbo/app/k4;->k:Lkotlinx/coroutines/h0;

    invoke-virtual {p0}, Lbo/app/k4;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo/app/k4;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 9

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbo/app/k4;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/k4;->e:Lbo/app/g4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "connectivityNetworkCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lbo/app/k4;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/k4;->d:Lbo/app/i4;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/U;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, LG2/U;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
