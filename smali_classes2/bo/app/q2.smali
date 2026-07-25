.class public final Lbo/app/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/f7;

.field public final c:Lbo/app/r7;

.field public final d:Lbo/app/m9;

.field public final e:Landroid/app/AlarmManager;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/lang/String;

.field public final j:Lbo/app/o2;

.field public k:Lkotlinx/coroutines/h0;

.field public l:Lbo/app/za;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lbo/app/q2;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/q2;->n:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lbo/app/q2;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/q2;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/f7;Lbo/app/r7;Lbo/app/m9;Landroid/app/AlarmManager;IZ)V
    .locals 8

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/q2;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/q2;->b:Lbo/app/f7;

    iput-object p3, p0, Lbo/app/q2;->c:Lbo/app/r7;

    iput-object p4, p0, Lbo/app/q2;->d:Lbo/app/m9;

    iput-object p5, p0, Lbo/app/q2;->e:Landroid/app/AlarmManager;

    iput p6, p0, Lbo/app/q2;->f:I

    iput-boolean p7, p0, Lbo/app/q2;->g:Z

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/q2;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lkotlinx/coroutines/B;->e()Lkotlinx/coroutines/i0;

    move-result-object p2

    iput-object p2, p0, Lbo/app/q2;->k:Lkotlinx/coroutines/h0;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbo/app/q2;->m:Ljava/util/LinkedHashMap;

    new-instance p2, Lbo/app/o2;

    invoke-direct {p2, p0}, Lbo/app/o2;-><init>(Lbo/app/q2;)V

    iput-object p2, p0, Lbo/app/q2;->j:Lbo/app/o2;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    invoke-static {p3, p4}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbo/app/q2;->i:Ljava/lang/String;

    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x21

    if-lt p4, p5, :cond_0

    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/r0;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p0}, LG2/r0;-><init>(ILbo/app/q2;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbo/app/q2;->j:Lbo/app/o2;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "Opening a session with a global context identifier."

    return-object v0
.end method

.method public static final a(ILbo/app/q2;)Ljava/lang/String;
    .locals 2

    .line 26
    iget-object p1, p1, Lbo/app/q2;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session context identifier map updated. sum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " map: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 27
    const-string v0, "Creating a session seal alarm with a delay of "

    const-string v1, " ms"

    .line 28
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/q2;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object p0, p0, Lbo/app/q2;->i:Ljava/lang/String;

    const-string v0, "Failed to register dynamic receiver for "

    .line 4
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/za;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/we;->a:Lbo/app/ye;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing completely dispatched sealed session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/q2;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lbo/app/q2;->h()Lbo/app/ye;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the attemptToCloseSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/za;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/we;->a:Lbo/app/ye;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New session created with ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Attempting to close session with context: "

    .line 4
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "Cancelling session seal alarm"

    return-object v0
.end method

.method public static final c(Lbo/app/q2;)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lbo/app/q2;->h()Lbo/app/ye;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the attemptToOpenSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/za;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/we;->a:Lbo/app/ye;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking if this session needs to be sealed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "Failed to cancel session seal alarm"

    return-object v0
.end method

.method public static final d(Lbo/app/q2;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lbo/app/q2;->h()Lbo/app/ye;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the startSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/za;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/we;->a:Lbo/app/ye;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] being sealed because its end time is over the grace period. Session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Attempting to open session with context: "

    .line 4
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/q2;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lbo/app/q2;->h()Lbo/app/ye;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the stopSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/za;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/we;->a:Lbo/app/ye;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sealed session with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Failed to create session seal alarm"

    return-object v0
.end method

.method public static final f(Lbo/app/za;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/we;->a:Lbo/app/ye;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Getting the stored open session"

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to unregister session seal receiver."

    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "At least one session context is open. Calling startSession."

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "No session contexts are open. Calling stopSession."

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "sessionContextId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/k0;

    const/16 v1, 0xf

    invoke-direct {v6, p1, v1}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Lbo/app/q2;->a(Ljava/lang/String;Z)V

    .line 12
    new-instance v6, LG2/r0;

    const/4 p1, 0x4

    invoke-direct {v6, p1, p0}, LG2/r0;-><init>(ILbo/app/q2;)V

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "sessionContextId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lbo/app/q2;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 14
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbo/app/q2;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 15
    iget-object v3, p0, Lbo/app/q2;->m:Ljava/util/LinkedHashMap;

    add-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lbo/app/q2;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 17
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/t0;

    invoke-direct {v7, p2, v0, p0}, LG2/t0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-lez p2, :cond_3

    .line 20
    new-instance v7, LG2/q0;

    const/16 p2, 0x10

    invoke-direct {v7, p2}, LG2/q0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lbo/app/q2;->o()V

    goto :goto_3

    .line 22
    :cond_3
    new-instance v7, LG2/q0;

    const/16 p2, 0x11

    invoke-direct {v7, p2}, LG2/q0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, v10

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lbo/app/q2;->p()V

    .line 24
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 9

    .line 10
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/q0;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, LG2/q0;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/q2;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "session_id"

    .line 13
    iget-object v2, p0, Lbo/app/q2;->l:Lbo/app/za;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lbo/app/q2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lbo/app/q2;->e:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/q0;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, LG2/q0;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/k0;

    const/16 v1, 0xe

    invoke-direct {v5, p1, v1}, LG2/k0;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v8}, Lbo/app/q2;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/q0;

    const/16 v1, 0xf

    invoke-direct {v5, v1}, LG2/q0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    const-string v0, "$/! global session context sentinel"

    invoke-virtual {p0, v0, v8}, Lbo/app/q2;->a(Ljava/lang/String;Z)V

    .line 7
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/r0;

    const/4 v1, 0x3

    invoke-direct {v5, v1, p0}, LG2/r0;-><init>(ILbo/app/q2;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 4
    iget-object v0, p0, Lbo/app/q2;->l:Lbo/app/za;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lbo/app/q2;->f:I

    .line 6
    iget-boolean v2, p0, Lbo/app/q2;->g:Z

    .line 7
    const-string v3, "mutableSession"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    if-eqz v2, :cond_0

    .line 9
    iget-wide v1, v0, Lbo/app/we;->b:D

    double-to-long v1, v1

    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 11
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v6

    .line 12
    sget-wide v8, Lbo/app/q2;->p:J

    add-long/2addr v1, v4

    sub-long/2addr v1, v6

    .line 13
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 14
    :cond_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v11, LG2/g;

    const/16 v1, 0xb

    invoke-direct {v11, v4, v5, v1}, LG2/g;-><init>(JI)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbo/app/q2;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "session_id"

    invoke-virtual {v0}, Lbo/app/za;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lbo/app/q2;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lbo/app/q2;->e:Landroid/app/AlarmManager;

    .line 21
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v2

    add-long/2addr v2, v4

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 23
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/q0;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, LG2/q0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 12

    iget-object v0, p0, Lbo/app/q2;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/q2;->j()V

    iget-object v1, p0, Lbo/app/q2;->l:Lbo/app/za;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lbo/app/we;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lbo/app/we;->c:Ljava/lang/Double;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, v1, Lbo/app/we;->c:Ljava/lang/Double;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbo/app/q2;->i()V

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lbo/app/we;->d:Z

    if-ne v3, v2, :cond_3

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, LG2/s0;

    const/4 v3, 0x4

    invoke-direct {v9, v1, v3}, LG2/s0;-><init>(Lbo/app/za;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p0, p0, Lbo/app/q2;->b:Lbo/app/f7;

    iget-object v1, v1, Lbo/app/we;->a:Lbo/app/ye;

    iget-object v1, v1, Lbo/app/ye;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbo/app/f7;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()Lbo/app/ye;
    .locals 1

    iget-object v0, p0, Lbo/app/q2;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/q2;->j()V

    iget-object p0, p0, Lbo/app/q2;->l:Lbo/app/za;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbo/app/we;->a:Lbo/app/ye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()V
    .locals 9

    new-instance v0, Lbo/app/za;

    invoke-direct {v0}, Lbo/app/za;-><init>()V

    iput-object v0, p0, Lbo/app/q2;->l:Lbo/app/za;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/s0;

    const/4 v2, 0x5

    invoke-direct {v6, v0, v2}, LG2/s0;-><init>(Lbo/app/za;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lbo/app/q2;->c:Lbo/app/r7;

    new-instance v2, Lbo/app/xe;

    invoke-direct {v2, v0}, Lbo/app/xe;-><init>(Lbo/app/za;)V

    const-class v3, Lbo/app/xe;

    invoke-virtual {v1, v2, v3}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, p0, Lbo/app/q2;->d:Lbo/app/m9;

    new-instance v1, Lcom/braze/events/SessionStateChangedEvent;

    iget-object v0, v0, Lbo/app/we;->a:Lbo/app/ye;

    iget-object v0, v0, Lbo/app/ye;->b:Ljava/lang/String;

    sget-object v2, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v1, v0, v2}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    check-cast p0, Lbo/app/r7;

    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    invoke-virtual {p0, v1, v0}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final j()V
    .locals 15

    iget-object v0, p0, Lbo/app/q2;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/q2;->l:Lbo/app/za;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LG2/q0;

    const/16 v1, 0xb

    invoke-direct {v8, v1}, LG2/q0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lbo/app/q2;->b:Lbo/app/f7;

    invoke-virtual {v1}, Lbo/app/f7;->c()Lbo/app/we;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v9, Lbo/app/za;

    iget-object v4, v1, Lbo/app/we;->a:Lbo/app/ye;

    iget-wide v5, v1, Lbo/app/we;->b:D

    iget-object v7, v1, Lbo/app/we;->c:Ljava/lang/Double;

    iget-boolean v8, v1, Lbo/app/we;->d:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbo/app/za;-><init>(Lbo/app/ye;DLjava/lang/Double;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v9, v2

    :goto_0
    iput-object v9, p0, Lbo/app/q2;->l:Lbo/app/za;

    :cond_1
    iget-object v1, p0, Lbo/app/q2;->l:Lbo/app/za;

    if-eqz v1, :cond_5

    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LG2/s0;

    const/4 v3, 0x2

    invoke-direct {v8, v1, v3}, LG2/s0;-><init>(Lbo/app/za;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v3, v11

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lbo/app/we;->c:Ljava/lang/Double;

    if-eqz v3, :cond_4

    iget-boolean v4, v1, Lbo/app/we;->d:Z

    if-nez v4, :cond_4

    iget-wide v4, v1, Lbo/app/we;->b:D

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget v3, p0, Lbo/app/q2;->f:I

    iget-boolean v8, p0, Lbo/app/q2;->g:Z

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v3

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    if-eqz v8, :cond_2

    double-to-long v3, v4

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v13

    sget-wide v5, Lbo/app/q2;->p:J

    add-long/2addr v3, v5

    cmp-long v3, v3, v9

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_2
    double-to-long v3, v6

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v13

    cmp-long v3, v3, v9

    if-gtz v3, :cond_4

    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, LG2/s0;

    const/4 v3, 0x3

    invoke-direct {v8, v1, v3}, LG2/s0;-><init>(Lbo/app/za;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbo/app/q2;->l()V

    iget-object v1, p0, Lbo/app/q2;->b:Lbo/app/f7;

    iget-object v3, p0, Lbo/app/q2;->l:Lbo/app/za;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lbo/app/we;->a:Lbo/app/ye;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbo/app/f7;->a(Ljava/lang/String;)V

    iput-object v2, p0, Lbo/app/q2;->l:Lbo/app/za;

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l()V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lbo/app/q2;->l:Lbo/app/za;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbo/app/q2;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-boolean v0, v1, Lbo/app/we;->d:Z

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v1, Lbo/app/we;->c:Ljava/lang/Double;

    iget-object v3, p0, Lbo/app/q2;->b:Lbo/app/f7;

    invoke-virtual {v3, v1}, Lbo/app/f7;->a(Lbo/app/we;)V

    iget-object v3, p0, Lbo/app/q2;->c:Lbo/app/r7;

    new-instance v4, Lbo/app/ze;

    invoke-direct {v4, v1}, Lbo/app/ze;-><init>(Lbo/app/we;)V

    const-class v5, Lbo/app/ze;

    invoke-virtual {v3, v4, v5}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, p0, Lbo/app/q2;->d:Lbo/app/m9;

    new-instance v4, Lcom/braze/events/SessionStateChangedEvent;

    iget-object v5, v1, Lbo/app/we;->a:Lbo/app/ye;

    iget-object v5, v5, Lbo/app/ye;->b:Ljava/lang/String;

    sget-object v6, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v4, v5, v6}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    const-class v5, Lcom/braze/events/SessionStateChangedEvent;

    check-cast v3, Lbo/app/r7;

    invoke-virtual {v3, v4, v5}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, LG2/s0;

    invoke-direct {v11, v1, v0}, LG2/s0;-><init>(Lbo/app/za;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lbo/app/q2;->j:Lbo/app/o2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/q2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/q0;

    const/16 v0, 0x12

    invoke-direct {v6, v0}, LG2/q0;-><init>(I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lbo/app/q2;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/q2;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/q2;->l:Lbo/app/za;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbo/app/q2;->b:Lbo/app/f7;

    invoke-virtual {v2, v1}, Lbo/app/f7;->a(Lbo/app/we;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbo/app/q2;->k:Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lbo/app/q2;->b()V

    iget-object v1, p0, Lbo/app/q2;->c:Lbo/app/r7;

    sget-object v2, Lbo/app/af;->a:Lbo/app/af;

    const-class v3, Lbo/app/af;

    invoke-virtual {v1, v2, v3}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/r0;

    const/4 v0, 0x2

    invoke-direct {v7, v0, p0}, LG2/r0;-><init>(ILbo/app/q2;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final p()V
    .locals 13

    iget-object v0, p0, Lbo/app/q2;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/q2;->g()Z

    iget-object v1, p0, Lbo/app/q2;->l:Lbo/app/za;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lbo/app/we;->c:Ljava/lang/Double;

    iget-object v2, p0, Lbo/app/q2;->b:Lbo/app/f7;

    invoke-virtual {v2, v1}, Lbo/app/f7;->a(Lbo/app/we;)V

    iget-object v2, p0, Lbo/app/q2;->k:Lkotlinx/coroutines/h0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v4, Lbo/app/p2;

    invoke-direct {v4, p0, v3}, Lbo/app/p2;-><init>(Lbo/app/q2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v2

    iput-object v2, p0, Lbo/app/q2;->k:Lkotlinx/coroutines/h0;

    invoke-virtual {p0}, Lbo/app/q2;->e()V

    iget-object v2, p0, Lbo/app/q2;->c:Lbo/app/r7;

    sget-object v3, Lbo/app/cf;->a:Lbo/app/cf;

    const-class v4, Lbo/app/cf;

    invoke-virtual {v2, v3, v4}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, LG2/s0;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, LG2/s0;-><init>(Lbo/app/za;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/r0;

    const/4 v0, 0x1

    invoke-direct {v6, v0, p0}, LG2/r0;-><init>(ILbo/app/q2;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
