.class public final Lbo/app/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "SDK Auth is disabled, not adding signature to request"

    return-object v0
.end method

.method public static final a(Lbo/app/qd;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lbo/app/qd;->d:Lcom/braze/storage/n;

    .line 2
    sget-object v0, Lcom/braze/enums/DataStoreKey;->SDK_AUTH:Lcom/braze/enums/DataStoreKey;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "Adding SDK Auth token to request \'"

    const-string v1, "\'"

    .line 4
    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/qd;Lbo/app/d9;Ljava/lang/String;)V
    .locals 8

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkAuthenticationCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p3, Lbo/app/i2;

    .line 11
    iput-object p4, p3, Lbo/app/i2;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/c1;

    move-result-object p4

    .line 13
    iget-object p4, p4, Lbo/app/c1;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p3, Lbo/app/i2;->h:Ljava/lang/String;

    .line 15
    const-string p4, "42.2.0"

    iput-object p4, p3, Lbo/app/i2;->i:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 18
    iput-object p4, p3, Lbo/app/i2;->f:Ljava/lang/Long;

    .line 19
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 20
    iput-object p4, p3, Lbo/app/i2;->e:Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSdkAuthenticationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LE3/f;

    const/16 p1, 0x17

    invoke-direct {v5, p2, p1}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    iget-object p0, p2, Lbo/app/qd;->d:Lcom/braze/storage/n;

    .line 24
    sget-object p1, Lcom/braze/enums/DataStoreKey;->SDK_AUTH:Lcom/braze/enums/DataStoreKey;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    iput-object p0, p3, Lbo/app/i2;->k:Ljava/lang/String;

    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/q0;

    const/16 p1, 0x9

    invoke-direct {v5, p1}, LG2/q0;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
