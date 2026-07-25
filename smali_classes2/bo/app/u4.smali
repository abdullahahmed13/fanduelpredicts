.class public final Lbo/app/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/t4;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo/app/t4;

    invoke-direct {v0, p1}, Lbo/app/t4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/u4;->a:Lbo/app/t4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbo/app/u4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Setting delayed initialization analytics behavior to: "

    .line 3
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting delayed initialization enabled to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "Enqueuing push analytics event"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/y8;)V
    .locals 9

    const-string v0, "pushEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/y0;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, LG2/y0;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->Companion:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;

    .line 10
    iget-object v1, p0, Lbo/app/u4;->a:Lbo/app/t4;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG:Lcom/braze/enums/DataStoreKey;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior$Companion;->fromString(Ljava/lang/String;)Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->QUEUE:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lbo/app/u4;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/C0;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1}, LG2/C0;-><init>(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lbo/app/u4;->a:Lbo/app/t4;

    sget-object v0, Lcom/braze/enums/DataStoreKey;->DELAYED_INIT_ENABLED:Lcom/braze/enums/DataStoreKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V
    .locals 9

    const-string v0, "analyticsBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/f;

    const/16 v0, 0x1c

    invoke-direct {v6, p1, v0}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lbo/app/u4;->a:Lbo/app/t4;

    sget-object v0, Lcom/braze/enums/DataStoreKey;->DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p1}, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/u4;->a:Lbo/app/t4;

    sget-object v0, Lcom/braze/enums/DataStoreKey;->DELAYED_INIT_ENABLED:Lcom/braze/enums/DataStoreKey;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->readBoolean(Lcom/braze/enums/DataStoreKey;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
