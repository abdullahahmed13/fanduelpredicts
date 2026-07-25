.class public final Lbo/app/mg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lbo/app/jg;

.field public static final q:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/e2;

.field public final c:Lbo/app/r7;

.field public final d:Lbo/app/m9;

.field public final e:J

.field public final f:Lcom/braze/storage/t;

.field public final g:Lbo/app/zf;

.field public final h:Lbo/app/qg;

.field public final i:Ljava/util/Queue;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:J

.field public volatile l:J

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Lbo/app/hd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/jg;

    invoke-direct {v0}, Lbo/app/jg;-><init>()V

    sput-object v0, Lbo/app/mg;->p:Lbo/app/jg;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/mg;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/e2;Lbo/app/r7;Lbo/app/m9;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Lbo/app/hd;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFramework"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/mg;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/mg;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/mg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/mg;->b:Lbo/app/e2;

    iput-object p3, p0, Lbo/app/mg;->c:Lbo/app/r7;

    const-string p2, "<set-?>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/mg;->d:Lbo/app/m9;

    invoke-virtual {p5}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    move-result-wide p3

    iput-wide p3, p0, Lbo/app/mg;->e:J

    new-instance p3, Lcom/braze/storage/t;

    invoke-direct {p3, p1, p6, p7}, Lcom/braze/storage/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lbo/app/mg;->f:Lcom/braze/storage/t;

    new-instance p2, Lbo/app/zf;

    invoke-direct {p2, p1, p7}, Lbo/app/zf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/mg;->g:Lbo/app/zf;

    new-instance p1, Lbo/app/qg;

    invoke-direct {p1, p3}, Lbo/app/qg;-><init>(Lcom/braze/storage/t;)V

    iput-object p1, p0, Lbo/app/mg;->h:Lbo/app/qg;

    invoke-virtual {p0}, Lbo/app/mg;->g()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lbo/app/mg;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbo/app/mg;->i:Ljava/util/Queue;

    iput-object p8, p0, Lbo/app/mg;->o:Lbo/app/hd;

    invoke-virtual {p0}, Lbo/app/mg;->l()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TriggerManager lastDisplayTimeSeconds updated to "

    .line 2
    invoke-static {p0, p1, v0}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/v9;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 113
    check-cast p0, Lbo/app/gg;

    .line 114
    iget-object p0, p0, Lbo/app/gg;->c:Lbo/app/y8;

    if-eqz p0, :cond_0

    .line 115
    check-cast p0, Lbo/app/k1;

    .line 116
    invoke-virtual {p0}, Lbo/app/k1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 118
    :cond_0
    const-string p0, ""

    .line 119
    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbo/app/y9;

    check-cast p1, Lbo/app/rg;

    .line 120
    iget-object p1, p1, Lbo/app/rg;->a:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n     Found best triggered action for incoming trigger event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n     Matched Action id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n                "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/text/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/y9;)Ljava/lang/String;
    .locals 2

    .line 104
    check-cast p0, Lbo/app/rg;

    .line 105
    iget-object p0, p0, Lbo/app/rg;->a:Ljava/lang/String;

    .line 106
    const-string v0, "Found potential triggered action for incoming trigger event. Action id "

    const-string v1, "."

    .line 107
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/y9;J)Ljava/lang/String;
    .locals 2

    .line 79
    check-cast p0, Lbo/app/rg;

    .line 80
    iget-object p0, p0, Lbo/app/rg;->a:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Performing fallback triggered action with id: <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> with a delay: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 123
    const-string v0, "Failed to parse triggered action JSON:\'"

    const-string v1, "\' from DataStore."

    .line 124
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 130
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const-string v0, "Successfully loaded "

    const-string v1, " triggered actions from DataStore"

    .line 131
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/mg;Lbo/app/dg;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/U;

    const/16 p1, 0x1a

    invoke-direct {v6, p1}, LG2/U;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lbo/app/mg;->b()V

    return-void
.end method

.method public static final b(Lbo/app/v9;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-interface {p0}, Lbo/app/v9;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "New incoming <"

    const-string v1, ">. Searching for matching triggers."

    .line 16
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "Registering "

    const-string v1, " new triggered actions."

    .line 5
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "In flight trigger requests is empty. Executing any pending trigger events."

    return-object v0
.end method

.method public static final c(Lbo/app/v9;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-interface {p0}, Lbo/app/v9;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No action found for "

    const-string v1, " event, publishing NoMatchingTriggerEvent"

    .line 18
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/y9;)Ljava/lang/String;
    .locals 2

    .line 8
    check-cast p0, Lbo/app/rg;

    .line 9
    iget-object p0, p0, Lbo/app/rg;->a:Ljava/lang/String;

    .line 10
    const-string v0, "Trigger manager received reenqueue with action with id: <"

    const-string v1, ">."

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "Successfully saved "

    const-string v1, " triggered actions to DataStore"

    .line 2
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "Trigger request is in-flight. Not processing trigger event."

    return-object v0
.end method

.method public static final d(Lbo/app/y9;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p0, Lbo/app/rg;

    .line 2
    iget-object p0, p0, Lbo/app/rg;->a:Ljava/lang/String;

    .line 3
    const-string v0, "Registering triggered action id "

    const-string v1, " "

    .line 4
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, "Retrieved "

    const-string v1, " triggered actions from DataStore"

    .line 34
    invoke-static {v0, p0, v1}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Test triggered actions found, triggering test event."

    return-object v0
.end method

.method public static final e(Lbo/app/v9;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-interface {p0}, Lbo/app/v9;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to match triggered action for incoming <"

    const-string v1, ">."

    .line 3
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/y9;)Ljava/lang/String;
    .locals 2

    .line 9
    check-cast p0, Lbo/app/rg;

    .line 10
    iget-object p0, p0, Lbo/app/rg;->a:Ljava/lang/String;

    .line 11
    const-string v0, "Retrieving templated triggered action id "

    const-string v1, " from DataStore."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No test triggered actions found."

    return-object v0
.end method

.method public static final f(Lbo/app/y9;)Ljava/lang/String;
    .locals 2

    .line 2
    check-cast p0, Lbo/app/rg;

    .line 3
    iget-object p0, p0, Lbo/app/rg;->a:Ljava/lang/String;

    .line 4
    const-string v0, "Trigger manager received failed triggered action with id: <"

    const-string v1, ">. Will attempt to perform fallback triggered actions, if present."

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lbo/app/y9;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Lbo/app/rg;

    .line 2
    iget-object p0, p0, Lbo/app/rg;->a:Ljava/lang/String;

    .line 3
    const-string v0, "Fallback trigger has expired. Trigger id: "

    .line 4
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "No triggered actions found in DataStore"

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Skipping blank triggered action string from DataStore"

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Triggered action has no trigger metadata and cannot fallback. Doing nothing."

    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Triggered action has no fallback action to perform. Doing nothing."

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscribing to trigger dispatch events."

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Executing pending events after trigger dispatch completed."

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/gg;)V
    .locals 9

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lbo/app/mg;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    :try_start_0
    iget-object v1, p0, Lbo/app/mg;->i:Ljava/util/Queue;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p0}, Lbo/app/mg;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lbo/app/mg;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/U;

    const/16 p1, 0x1c

    invoke-direct {v6, p1}, LG2/U;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Lbo/app/v9;)V
    .locals 14

    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/f0;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, LG2/f0;-><init>(Lbo/app/v9;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    invoke-virtual {p0, p1}, Lbo/app/mg;->d(Lbo/app/v9;)Lbo/app/y9;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 86
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbo/app/mg;->g:Lbo/app/zf;

    invoke-virtual {v0, v2}, Lbo/app/zf;->a(Lbo/app/y9;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lbo/app/tg;

    .line 88
    const-string v3, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v1, Lbo/app/tg;->f:Ljava/util/HashMap;

    .line 90
    move-object v0, v2

    check-cast v0, Lbo/app/rg;

    .line 91
    iget-object v0, v0, Lbo/app/rg;->b:Lbo/app/nd;

    .line 92
    iget v1, v0, Lbo/app/nd;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 93
    move-object v3, p1

    check-cast v3, Lbo/app/gg;

    .line 94
    iget-wide v3, v3, Lbo/app/gg;->b:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0

    .line 95
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    iget v0, v0, Lbo/app/nd;->d:I

    int-to-long v6, v0

    .line 97
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 98
    sget-object v10, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lbo/app/kg;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v3, p1

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lbo/app/kg;-><init>(Lbo/app/mg;Lbo/app/y9;Lbo/app/v9;JJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v12

    move v12, v1

    invoke-static/range {v8 .. v13}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    return-void

    .line 99
    :cond_1
    invoke-interface {p1}, Lbo/app/v9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x34264a

    if-eq v1, v2, :cond_4

    const v2, 0x2ac5484c

    if-eq v1, v2, :cond_3

    const v2, 0x67e90501

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    const-string v1, "custom_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    :cond_5
    new-instance v5, LG2/f0;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, LG2/f0;-><init>(Lbo/app/v9;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lbo/app/mg;->d:Lbo/app/m9;

    if-eqz v0, :cond_6

    .line 102
    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface {p1}, Lbo/app/v9;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTriggerEventType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lbo/app/r7;

    const-class v2, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, v1, v2}, Lbo/app/r7;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 103
    :cond_6
    const-string v0, "externalEventMessenger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lbo/app/v9;Lbo/app/y9;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "triggerEvent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/c0;

    const/4 v0, 0x3

    invoke-direct {v5, v10, v0}, LG2/c0;-><init>(Lbo/app/y9;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    move-object v0, v10

    check-cast v0, Lbo/app/rg;

    .line 56
    iget-object v0, v0, Lbo/app/rg;->d:Lbo/app/ng;

    if-nez v0, :cond_0

    .line 57
    new-instance v5, LG2/e0;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, LG2/e0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    iget-object v1, v0, Lbo/app/ng;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbo/app/y9;

    if-nez v10, :cond_1

    .line 59
    new-instance v5, LG2/U;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, LG2/U;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 60
    :cond_1
    move-object v1, v10

    check-cast v1, Lbo/app/rg;

    .line 61
    iput-object v0, v1, Lbo/app/rg;->d:Lbo/app/ng;

    .line 62
    iget-object v0, v8, Lbo/app/mg;->g:Lbo/app/zf;

    invoke-virtual {v0, v10}, Lbo/app/zf;->a(Lbo/app/y9;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v10

    check-cast v2, Lbo/app/tg;

    .line 63
    const-string v3, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v2, Lbo/app/tg;->f:Ljava/util/HashMap;

    .line 65
    move-object v0, v9

    check-cast v0, Lbo/app/gg;

    .line 66
    iget-wide v2, v0, Lbo/app/gg;->b:J

    .line 67
    iget-object v0, v1, Lbo/app/rg;->b:Lbo/app/nd;

    .line 68
    iget v1, v0, Lbo/app/nd;->e:I

    int-to-long v4, v1

    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    iget v0, v0, Lbo/app/nd;->d:I

    int-to-long v6, v0

    .line 71
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    add-long/2addr v4, v2

    :goto_0
    move-wide v12, v4

    goto :goto_1

    :cond_2
    add-long v4, v2, v0

    .line 72
    sget-wide v6, Lbo/app/mg;->q:J

    add-long/2addr v4, v6

    goto :goto_0

    .line 73
    :goto_1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v4

    cmp-long v4, v12, v4

    if-gez v4, :cond_3

    .line 74
    new-instance v5, LG2/c0;

    const/4 v0, 0x0

    invoke-direct {v5, v10, v0}, LG2/c0;-><init>(Lbo/app/y9;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v8, v9, v10}, Lbo/app/mg;->a(Lbo/app/v9;Lbo/app/y9;)V

    return-void

    :cond_3
    add-long/2addr v0, v2

    .line 76
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 77
    new-instance v5, LG2/d0;

    const/4 v0, 0x0

    invoke-direct {v5, v10, v14, v15, v0}, LG2/d0;-><init>(Lbo/app/y9;JI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    sget-object v16, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-instance v19, Lbo/app/lg;

    const/4 v6, 0x0

    move-object/from16 v0, v19

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v12

    invoke-direct/range {v0 .. v6}, Lbo/app/lg;-><init>(Lbo/app/y9;Lbo/app/mg;Lbo/app/v9;JLkotlin/coroutines/Continuation;)V

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v0, 0x2

    const/4 v11, 0x0

    const-string v1, "triggeredActions"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v12, Lbo/app/uf;

    invoke-direct {v12}, Lbo/app/uf;-><init>()V

    .line 8
    iget-object v13, v9, Lbo/app/mg;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, v9, Lbo/app/mg;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    iget-object v1, v9, Lbo/app/mg;->f:Lcom/braze/storage/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    const-string v15, "triggerDataStoreProvider"

    if-eqz v1, :cond_7

    .line 11
    :try_start_1
    sget-object v2, Lcom/braze/enums/DataStoreKey;->TRIGGERED_ACTIONS:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v1, v2}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/I;

    invoke-direct {v6, v10, v0}, LG2/I;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v11

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbo/app/y9;

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/c0;

    invoke-direct {v6, v8, v0}, LG2/c0;-><init>(Lbo/app/y9;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/16 v18, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object v0, v8

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    iget-object v1, v9, Lbo/app/mg;->j:Ljava/util/LinkedHashMap;

    move-object v8, v0

    check-cast v8, Lbo/app/rg;

    .line 16
    iget-object v2, v8, Lbo/app/rg;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object v8, v0

    check-cast v8, Lbo/app/rg;

    invoke-virtual {v8, v12}, Lbo/app/rg;->b(Lbo/app/v9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lbo/app/y9;

    .line 22
    invoke-interface {v2}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    iget-object v2, v9, Lbo/app/mg;->f:Lcom/braze/storage/t;

    if-eqz v2, :cond_6

    .line 25
    sget-object v3, Lcom/braze/enums/DataStoreKey;->TRIGGERED_ACTIONS:Lcom/braze/enums/DataStoreKey;

    .line 26
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v4, :cond_3

    .line 27
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/DataStoreProvider$o;

    invoke-direct {v0, v3}, Lcom/braze/storage/DataStoreProvider$o;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc

    const/16 v25, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 28
    :cond_3
    :try_start_2
    sget-object v27, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lld/d;

    sget-object v5, Lld/w0;->a:Lld/w0;

    invoke-direct {v4, v5, v11}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v29, v0

    .line 31
    :try_start_4
    sget-object v26, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v28, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v31, Lcom/braze/support/DataStoreUtils$e;->a:Lcom/braze/support/DataStoreUtils$e;

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x4

    invoke-static/range {v26 .. v33}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v0, "{}"

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v21, v0

    goto :goto_3

    .line 33
    :cond_4
    const-string v0, "[]"

    .line 34
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 35
    :goto_3
    :try_start_5
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/DataStoreProvider$p;

    invoke-direct {v0, v3}, Lcom/braze/storage/DataStoreProvider$p;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x8

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v25}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    :goto_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/I;

    const/4 v1, 0x3

    invoke-direct {v6, v10, v1}, LG2/I;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    iget-object v1, v9, Lbo/app/mg;->h:Lbo/app/qg;

    invoke-virtual {v1, v10}, Lbo/app/qg;->a(Ljava/util/List;)V

    .line 40
    iget-object v1, v9, Lbo/app/mg;->g:Lbo/app/zf;

    invoke-virtual {v1, v10}, Lbo/app/zf;->a(Ljava/util/List;)V

    if-eqz v17, :cond_5

    .line 41
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/U;

    const/16 v1, 0x1d

    invoke-direct {v6, v1}, LG2/U;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v9, v12}, Lbo/app/mg;->a(Lbo/app/gg;)V

    goto :goto_5

    .line 43
    :cond_5
    new-instance v6, LG2/e0;

    invoke-direct {v6, v11}, LG2/e0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_5
    return-void

    .line 44
    :cond_6
    :try_start_6
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14

    .line 45
    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    :goto_6
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a()Z
    .locals 6

    .line 137
    iget-object p0, p0, Lbo/app/mg;->o:Lbo/app/hd;

    .line 138
    iget-object p0, p0, Lbo/app/hd;->e:Ljava/util/LinkedHashMap;

    .line 139
    sget-object v0, Lbo/app/c9;->f:Lbo/app/c9;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbo/app/c7;

    .line 140
    instance-of v0, p0, Lbo/app/f4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    check-cast p0, Lbo/app/f4;

    .line 142
    iget-object p0, p0, Lbo/app/c7;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 144
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lbo/app/id;

    .line 145
    iget-object v4, v3, Lbo/app/id;->a:Lbo/app/d9;

    .line 146
    instance-of v5, v4, Lbo/app/l4;

    if-eqz v5, :cond_2

    .line 147
    check-cast v4, Lbo/app/l4;

    .line 148
    iget-object v4, v4, Lbo/app/l4;->l:Lbo/app/lb;

    .line 149
    invoke-virtual {v4}, Lbo/app/lb;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    iget-object v3, v3, Lbo/app/id;->d:Lbo/app/jd;

    .line 151
    sget-object v4, Lbo/app/jd;->c:Lbo/app/jd;

    if-ne v3, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 10

    .line 22
    iget-object v0, p0, Lbo/app/mg;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lbo/app/mg;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 25
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/U;

    const/16 v1, 0x1b

    invoke-direct {v7, v1}, LG2/U;-><init>(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lbo/app/mg;->i:Ljava/util/Queue;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lbo/app/mg;->i:Ljava/util/Queue;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/v9;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Lbo/app/mg;->a(Lbo/app/v9;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lbo/app/mg;->l:J

    iput-wide v0, p0, Lbo/app/mg;->k:J

    .line 2
    iput-wide p1, p0, Lbo/app/mg;->l:J

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, LG2/g;

    const/16 v0, 0xa

    invoke-direct {v7, p1, p2, v0}, LG2/g;-><init>(JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lbo/app/y9;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/c0;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, LG2/c0;-><init>(Lbo/app/y9;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    iget-wide v0, p0, Lbo/app/mg;->k:J

    invoke-virtual {p0, v0, v1}, Lbo/app/mg;->b(J)V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lbo/app/mg;->k:J

    .line 14
    iget-object p0, p0, Lbo/app/mg;->h:Lbo/app/qg;

    invoke-virtual {p0, p1}, Lbo/app/qg;->e(Lbo/app/y9;)V

    return-void
.end method

.method public final d(Lbo/app/v9;)Lbo/app/y9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "event"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v10, v0, Lbo/app/mg;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, v0, Lbo/app/mg;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/high16 v1, -0x80000000

    move v14, v1

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/y9;

    .line 15
    move-object v15, v1

    check-cast v15, Lbo/app/rg;

    invoke-virtual {v15, v9}, Lbo/app/rg;->b(Lbo/app/v9;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbo/app/mg;->h:Lbo/app/qg;

    invoke-virtual {v1, v15}, Lbo/app/qg;->a(Lbo/app/y9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lbo/app/mg;->p:Lbo/app/jg;

    .line 17
    iget-wide v4, v0, Lbo/app/mg;->l:J

    .line 18
    iget-wide v6, v0, Lbo/app/mg;->e:J

    move-object/from16 v2, p1

    move-object v3, v15

    invoke-virtual/range {v1 .. v7}, Lbo/app/jg;->a(Lbo/app/v9;Lbo/app/rg;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LE3/f;

    const/16 v2, 0x12

    invoke-direct {v6, v15, v2}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    iget-object v1, v15, Lbo/app/rg;->b:Lbo/app/nd;

    .line 21
    iget v1, v1, Lbo/app/nd;->c:I

    if-le v1, v14, :cond_1

    .line 22
    iput-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v14, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 25
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/f0;

    const/4 v2, 0x2

    invoke-direct {v6, v9, v2}, LG2/f0;-><init>(Lbo/app/v9;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_3
    :try_start_1
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lbo/app/y9;

    new-instance v2, Lbo/app/ng;

    invoke-direct {v2, v12}, Lbo/app/ng;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lbo/app/rg;

    .line 29
    iput-object v2, v1, Lbo/app/rg;->d:Lbo/app/ng;

    .line 30
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LE7/a;

    const/16 v2, 0xc

    invoke-direct {v6, v2, v9, v11}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lbo/app/y9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 19

    move-object/from16 v9, p0

    .line 9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v0, v9, Lbo/app/mg;->f:Lcom/braze/storage/t;

    if-eqz v0, :cond_8

    .line 11
    sget-object v1, Lcom/braze/enums/DataStoreKey;->TRIGGERED_ACTIONS:Lcom/braze/enums/DataStoreKey;

    .line 12
    invoke-virtual {v1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v2

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v2, v3, :cond_0

    .line 13
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/DataStoreProvider$i;

    invoke-direct {v0, v1}, Lcom/braze/storage/DataStoreProvider$i;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 15
    :cond_0
    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    .line 18
    :cond_1
    sget-object v12, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 19
    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :cond_3
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    .line 24
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

    move-object v14, v0

    .line 25
    :try_start_2
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/DataStoreUtils$a;

    invoke-direct {v0, v2}, Lcom/braze/support/DataStoreUtils$a;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x4

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 28
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

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/U;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, LG2/U;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v10

    .line 32
    :cond_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/m;

    const/4 v2, 0x3

    invoke-direct {v6, v2, v0}, LG2/m;-><init>(ILjava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
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

    .line 34
    invoke-static {v12}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/e0;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, LG2/e0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_6
    :try_start_3
    sget-object v0, Lbo/app/og;->a:Lbo/app/og;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lbo/app/mg;->b:Lbo/app/e2;

    invoke-virtual {v0, v1, v2}, Lbo/app/og;->b(Lorg/json/JSONObject;Lbo/app/e2;)Lbo/app/tg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LE3/f;

    const/16 v2, 0x13

    invoke-direct {v6, v0, v2}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lbo/app/rg;->a:Ljava/lang/String;

    .line 39
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 41
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/b;

    const/16 v0, 0x19

    invoke-direct {v6, v12, v0}, LE3/b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    .line 42
    :cond_7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, LG2/D;

    const/4 v0, 0x2

    invoke-direct {v6, v10, v0}, LG2/D;-><init>(Ljava/util/LinkedHashMap;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v10

    .line 43
    :cond_8
    const-string v0, "triggerDataStoreProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 8

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/e0;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, LG2/e0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/mg;->c:Lbo/app/r7;

    new-instance v1, LG2/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG2/g0;-><init>(Ljava/lang/Object;I)V

    const-class p0, Lbo/app/dg;

    invoke-virtual {v0, p0, v1}, Lbo/app/r7;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method
