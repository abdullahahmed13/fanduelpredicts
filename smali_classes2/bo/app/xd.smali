.class public final Lbo/app/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lbo/app/sd;


# instance fields
.field public final a:Lbo/app/ue;

.field public final b:Lbo/app/r7;

.field public c:Lbo/app/td;

.field public d:J

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public i:Lkotlinx/coroutines/h0;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/sd;

    invoke-direct {v0}, Lbo/app/sd;-><init>()V

    sput-object v0, Lbo/app/xd;->k:Lbo/app/sd;

    return-void
.end method

.method public constructor <init>(Lbo/app/ue;Lbo/app/r7;Landroid/content/Context;)V
    .locals 2

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/xd;->a:Lbo/app/ue;

    iput-object p2, p0, Lbo/app/xd;->b:Lbo/app/r7;

    new-instance p1, Lbo/app/td;

    invoke-direct {p1}, Lbo/app/td;-><init>()V

    iput-object p1, p0, Lbo/app/xd;->c:Lbo/app/td;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/xd;->d:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbo/app/xd;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbo/app/xd;->h:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/xd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lbo/app/xd;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbo/app/xd;->c()V

    :cond_0
    new-instance p1, LG2/I0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LG2/I0;-><init>(Lbo/app/xd;I)V

    const-class p3, Lbo/app/zc;

    invoke-virtual {p2, p3, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    new-instance p1, LG2/I0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LG2/I0;-><init>(Lbo/app/xd;I)V

    const-class p0, Lbo/app/yd;

    invoke-virtual {p2, p0, p1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public static final a(Lbo/app/td;)Ljava/lang/String;
    .locals 2

    .line 9
    iget-object p0, p0, Lbo/app/td;->b:Ljava/lang/Long;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updating expiration time to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/yd;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object p0, p0, Lbo/app/yd;->a:Lbo/app/td;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/yd;Lbo/app/td;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/yd;->a:Lbo/app/td;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received SdkDebuggerConfigUpdateEvent. Updating SDK Debugger config with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\nOld config "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/xd;Lbo/app/yd;)V
    .locals 11

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 12
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LE7/a;

    const/16 v1, 0x18

    invoke-direct {v6, v1, p1, v0}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v1, p1, Lbo/app/yd;->a:Lbo/app/td;

    .line 14
    iget-object v1, v1, Lbo/app/td;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 15
    new-instance v6, LG2/E0;

    const/4 v1, 0x4

    invoke-direct {v6, v0, v1}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    iget-object v1, p1, Lbo/app/yd;->a:Lbo/app/td;

    .line 17
    iget-object v2, v0, Lbo/app/td;->b:Ljava/lang/Long;

    .line 18
    iput-object v2, v1, Lbo/app/td;->b:Ljava/lang/Long;

    .line 19
    :cond_0
    iget-object v1, p1, Lbo/app/yd;->a:Lbo/app/td;

    .line 20
    iget-object v2, v1, Lbo/app/td;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 21
    iget-object v2, v0, Lbo/app/td;->c:Ljava/lang/String;

    .line 22
    iput-object v2, v1, Lbo/app/td;->c:Ljava/lang/String;

    .line 23
    :cond_1
    iput-object v1, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 24
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/E0;

    const/4 v1, 0x5

    invoke-direct {v6, p1, v1}, LG2/E0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lbo/app/xd;->a:Lbo/app/ue;

    .line 26
    iget-object p1, p1, Lbo/app/yd;->a:Lbo/app/td;

    .line 27
    invoke-virtual {v1, p1}, Lbo/app/ue;->a(Lbo/app/td;)V

    .line 28
    iget-boolean p1, v0, Lbo/app/td;->a:Z

    if-nez p1, :cond_2

    .line 29
    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 30
    iget-boolean v0, v0, Lbo/app/td;->a:Z

    if-eqz v0, :cond_2

    .line 31
    new-instance v6, LG2/D0;

    const/16 p1, 0x10

    invoke-direct {v6, p1}, LG2/D0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lbo/app/xd;->c()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 34
    iget-boolean p1, p1, Lbo/app/td;->a:Z

    if-nez p1, :cond_3

    .line 35
    new-instance v6, LG2/D0;

    const/16 p1, 0x11

    invoke-direct {v6, p1}, LG2/D0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lbo/app/xd;->i()V

    :cond_3
    return-void
.end method

.method public static final a(Lbo/app/xd;Lbo/app/zc;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lbo/app/zc;->a:Lbo/app/i2;

    .line 6
    instance-of p1, p1, Lbo/app/ee;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lbo/app/xd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v0, Lbo/app/rd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/rd;-><init>(Lbo/app/xd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Shutting down SDK Debugger due to being past expiration time"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing SDK Debugger"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK Debugger transitioned from disabled to enabled. Initializing SDK Debugger."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK Debugger transitioned from enabled to disabled. Shutting down SDK Debugger."

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Debugging session has expired. Disabling SDK Debugger."

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Shutting down SDK Debugger"

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 14

    .line 65
    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 66
    iget-boolean v1, v0, Lbo/app/td;->a:Z

    if-eqz v1, :cond_b

    .line 67
    iget-object v1, v0, Lbo/app/td;->c:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 68
    iget-object v0, v0, Lbo/app/td;->b:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lbo/app/xd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_7

    .line 71
    :cond_0
    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 72
    iget-object v0, v0, Lbo/app/td;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 74
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/D0;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, LG2/D0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lbo/app/xd;->i()V

    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 77
    :cond_1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-wide v2, p0, Lbo/app/xd;->d:J

    iget-object v4, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 78
    iget-wide v5, v4, Lbo/app/td;->e:J

    add-long/2addr v2, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    .line 79
    iget v0, p0, Lbo/app/xd;->g:I

    int-to-long v5, v0

    .line 80
    iget-wide v7, v4, Lbo/app/td;->d:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lbo/app/xd;->i:Lkotlinx/coroutines/h0;

    if-nez v0, :cond_a

    .line 82
    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 83
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 84
    new-instance v7, Lbo/app/ud;

    invoke-direct {v7, p0, v1}, Lbo/app/ud;-><init>(Lbo/app/xd;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v4 .. v9}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lbo/app/xd;->i:Lkotlinx/coroutines/h0;

    goto/16 :goto_5

    .line 86
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v2, p0, Lbo/app/xd;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    :try_start_0
    iget-object v3, p0, Lbo/app/xd;->f:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v6, v4, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lbo/app/de;

    .line 90
    iget v9, p0, Lbo/app/xd;->e:I

    if-eqz v9, :cond_4

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removed "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logs due to buffer overflow"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 92
    new-instance v10, Lbo/app/de;

    invoke-direct {v10, v9}, Lbo/app/de;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iput v5, p0, Lbo/app/xd;->e:I

    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 95
    :cond_4
    :goto_2
    iget-object v9, v8, Lbo/app/de;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v7

    int-to-long v10, v9

    .line 97
    iget-object v12, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 98
    iget-wide v12, v12, Lbo/app/td;->f:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_5

    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lbo/app/de;

    .line 101
    iget-object v7, p0, Lbo/app/xd;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 102
    :cond_7
    iget-object v3, p0, Lbo/app/xd;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lbo/app/de;

    .line 103
    iget-object v7, v7, Lbo/app/de;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    :cond_8
    iput v6, p0, Lbo/app/xd;->g:I

    .line 105
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    iput-wide v3, p0, Lbo/app/xd;->d:J

    .line 106
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    iget-object v2, p0, Lbo/app/xd;->i:Lkotlinx/coroutines/h0;

    if-eqz v2, :cond_9

    .line 109
    invoke-interface {v2, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 110
    :cond_9
    iput-object v1, p0, Lbo/app/xd;->i:Lkotlinx/coroutines/h0;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 112
    iget-object v1, p0, Lbo/app/xd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    iget-object p0, p0, Lbo/app/xd;->b:Lbo/app/r7;

    new-instance v1, Lbo/app/fe;

    invoke-direct {v1, v0}, Lbo/app/fe;-><init>(Ljava/util/ArrayList;)V

    const-class v0, Lbo/app/fe;

    invoke-virtual {p0, v1, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 114
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 115
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 116
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 51
    new-instance v0, Lbo/app/de;

    invoke-direct {v0, p1}, Lbo/app/de;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lbo/app/xd;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    :try_start_0
    iget-object v1, p0, Lbo/app/xd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget v1, p0, Lbo/app/xd;->g:I

    .line 55
    iget-object v0, v0, Lbo/app/de;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lbo/app/xd;->g:I

    const/high16 v0, 0x100000

    if-le v1, v0, :cond_0

    .line 57
    :goto_0
    iget v0, p0, Lbo/app/xd;->g:I

    const v1, 0xccccc

    if-le v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lbo/app/xd;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/de;

    .line 59
    iget v1, p0, Lbo/app/xd;->g:I

    .line 60
    iget-object v0, v0, Lbo/app/de;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lbo/app/xd;->g:I

    .line 62
    iget v0, p0, Lbo/app/xd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbo/app/xd;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 38
    iget-boolean v0, v0, Lbo/app/td;->a:Z

    if-eqz v0, :cond_5

    .line 39
    const-string v0, "Braze v42.2.0 ."

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    const-string v0, ""

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, v0

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42
    const-string p4, "\n"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p3, v2, v1, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    .line 43
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v2, v3

    iget-object v4, p0, Lbo/app/xd;->c:Lbo/app/td;

    .line 45
    iget-wide v4, v4, Lbo/app/td;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/xd;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 49
    invoke-virtual {p0, v0}, Lbo/app/xd;->a(Ljava/lang/String;)V

    .line 50
    :cond_4
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance p2, Lbo/app/wd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lbo/app/wd;-><init>(Lbo/app/xd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 9

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/D0;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, LG2/D0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/vd;

    invoke-direct {v0, p0}, Lbo/app/vd;-><init>(Lbo/app/xd;)V

    invoke-virtual {v8, v0}, Lcom/braze/support/BrazeLogger;->setSdkDebuggerCallback$android_sdk_base_release(LCb/l;)V

    iget-object p0, p0, Lbo/app/xd;->b:Lbo/app/r7;

    new-instance v0, Lbo/app/be;

    invoke-direct {v0}, Lbo/app/be;-><init>()V

    const-class v1, Lbo/app/be;

    invoke-virtual {p0, v0, v1}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final g()Z
    .locals 9

    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    iget-object v1, p0, Lbo/app/xd;->a:Lbo/app/ue;

    invoke-virtual {v1}, Lbo/app/ue;->N()Z

    move-result v1

    iput-boolean v1, v0, Lbo/app/td;->a:Z

    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    iget-boolean v1, v0, Lbo/app/td;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/xd;->a:Lbo/app/ue;

    invoke-virtual {v1}, Lbo/app/ue;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbo/app/td;->c:Ljava/lang/String;

    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    iget-object v1, p0, Lbo/app/xd;->a:Lbo/app/ue;

    invoke-virtual {v1}, Lbo/app/ue;->B()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/td;->d:J

    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    iget-object v1, p0, Lbo/app/xd;->a:Lbo/app/ue;

    invoke-virtual {v1}, Lbo/app/ue;->C()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/td;->e:J

    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    iget-object v1, p0, Lbo/app/xd;->a:Lbo/app/ue;

    invoke-virtual {v1}, Lbo/app/ue;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lbo/app/td;->f:J

    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    iget-object v1, p0, Lbo/app/xd;->a:Lbo/app/ue;

    invoke-virtual {v1}, Lbo/app/ue;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbo/app/td;->b:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    iget-object v0, v0, Lbo/app/td;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/D0;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, LG2/D0;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lbo/app/td;

    invoke-direct {v0}, Lbo/app/td;-><init>()V

    iput-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    :cond_1
    iget-object p0, p0, Lbo/app/xd;->c:Lbo/app/td;

    iget-boolean p0, p0, Lbo/app/td;->a:Z

    return p0
.end method

.method public final i()V
    .locals 9

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/D0;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, LG2/D0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/braze/support/BrazeLogger;->setSdkDebuggerCallback$android_sdk_base_release(LCb/l;)V

    new-instance v0, Lbo/app/td;

    invoke-direct {v0}, Lbo/app/td;-><init>()V

    iput-object v0, p0, Lbo/app/xd;->c:Lbo/app/td;

    iget-object v0, p0, Lbo/app/xd;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/xd;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lbo/app/xd;->g:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
