.class public final Lbo/app/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/p9;


# instance fields
.field public final a:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final b:Lbo/app/uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/tc;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    new-instance p2, Lbo/app/uc;

    invoke-direct {p2, p1}, Lbo/app/uc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/tc;->b:Lbo/app/uc;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Device identifier differs from saved device identifier. Returning null token."

    return-object v0
.end method

.method public static final a(Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stored push registration ID version code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not match live version code "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Not returning saved registration ID."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lbo/app/tc;->b:Lbo/app/uc;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->PUSH_REGISTRATION_ID_KEY:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v1, p1}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbo/app/tc;->b:Lbo/app/uc;

    .line 5
    sget-object v0, Lcom/braze/enums/DataStoreKey;->PUSH_REGISTRATION_VERSION_CODE:Lcom/braze/enums/DataStoreKey;

    .line 6
    iget-object v1, p0, Lbo/app/tc;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbo/app/tc;->b:Lbo/app/uc;

    .line 9
    sget-object v0, Lcom/braze/enums/DataStoreKey;->PUSH_REGISTRATION_PERSISTENT_DEVICE_ID:Lcom/braze/enums/DataStoreKey;

    const v1, 0x2b17f0eb

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Provided push token is null. Cannot set null push token."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/tc;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo/app/tc;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/tc;->b:Lbo/app/uc;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_REGISTRATION_VERSION_CODE:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v2}, Lcom/braze/storage/DataStoreProvider;->contains(Lcom/braze/enums/DataStoreKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo/app/tc;->a:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getVersionCode()I

    move-result v0

    iget-object v3, p0, Lbo/app/tc;->b:Lbo/app/uc;

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/braze/storage/DataStoreProvider;->readInt(Lcom/braze/enums/DataStoreKey;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_2

    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, LG2/t0;

    invoke-direct {v9, v0, v2}, LG2/t0;-><init>(ILjava/lang/Integer;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbo/app/tc;->b:Lbo/app/uc;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_REGISTRATION_PERSISTENT_DEVICE_ID:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v2}, Lcom/braze/storage/DataStoreProvider;->contains(Lcom/braze/enums/DataStoreKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo/app/tc;->b:Lbo/app/uc;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x2b17f0eb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/y0;

    const/16 v0, 0x13

    invoke-direct {v7, v0}, LG2/y0;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lbo/app/tc;->b:Lbo/app/uc;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->PUSH_REGISTRATION_ID_KEY:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v2, v1}, Lcom/braze/storage/DataStoreProvider;->readString(Lcom/braze/enums/DataStoreKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
