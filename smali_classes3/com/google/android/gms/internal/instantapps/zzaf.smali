.class public final Lcom/google/android/gms/internal/instantapps/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:Landroid/content/ContentProviderClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/instantapps/zzaq;Landroid/os/Bundle;)Lcom/google/android/gms/instantapps/InstantAppIntentData;
    .locals 6
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/instantapps/zzaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/instantapps/zzaf;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;ZLcom/google/android/gms/internal/instantapps/zzaq;Landroid/os/Bundle;)Lcom/google/android/gms/instantapps/InstantAppIntentData;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zzb()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/instantapps/zzaf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzaf;->zzb:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    sput-object v2, Lcom/google/android/gms/internal/instantapps/zzaf;->zzb:Landroid/content/ContentProviderClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/instantapps/zzaf;->zza:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized zzc(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/instantapps/zzaf;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzaf;->zza:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzaf;->zzh(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/instantapps/zzaf;->zza:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter is null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static declared-synchronized zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class p1, Lcom/google/android/gms/internal/instantapps/zzaf;

    monitor-enter p1

    :try_start_0
    const-string v0, "method_getInstantAppIntentData"

    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzaf;->zzb:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzj;->zza:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/instantapps/zzaf;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static declared-synchronized zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-class p0, Lcom/google/android/gms/internal/instantapps/zzaf;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzaf;->zzb:Landroid/content/ContentProviderClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderClient;

    const-string v1, "method_getInstantAppIntentData"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static zzf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;ZLcom/google/android/gms/internal/instantapps/zzaq;Landroid/os/Bundle;)Lcom/google/android/gms/instantapps/InstantAppIntentData;
    .locals 10
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/instantapps/zzaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "While calling %s %s:\n"

    const-string v1, "InstantAppsApi"

    const-string v2, "method_getInstantAppIntentData"

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/instantapps/zzbe;->zzfB:Lcom/google/android/gms/internal/instantapps/zzbe;

    invoke-static {v3}, Lcom/google/android/gms/internal/instantapps/zzp;->zza(Lcom/google/android/gms/internal/instantapps/zzbe;)Lcom/google/android/gms/internal/instantapps/zzbb;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzaf;->zzc(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zza:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-object p0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "key_preferParcelableIntentData"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    const-string v5, "key_fallbackIntent"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v5, "key_routingOptions"

    invoke-static {p4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p5, :cond_2

    invoke-virtual {v4, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    :try_start_0
    invoke-static {p0, v2, p1, v4}, Lcom/google/android/gms/internal/instantapps/zzaf;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p0, :cond_3

    sget-object p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zza:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-object p0

    :cond_3
    const-class p1, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    :try_start_1
    const-string p2, "key_instantAppIntentDataParcelable"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/instantapps/InstantAppIntentData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_5

    const-string p2, "key_instantAppIntentData"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zza:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-object p0

    :cond_4
    sget-object p2, Lcom/google/android/gms/instantapps/InstantAppIntentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/instantapps/InstantAppIntentData;

    :cond_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/instantapps/InstantAppIntentData;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string p3, "key_eventListProtoBytes"

    invoke-virtual {p0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p4, Lcom/google/android/gms/internal/instantapps/zzbe;->zzfC:Lcom/google/android/gms/internal/instantapps/zzbe;

    invoke-static {p4}, Lcom/google/android/gms/internal/instantapps/zzp;->zza(Lcom/google/android/gms/internal/instantapps/zzbe;)Lcom/google/android/gms/internal/instantapps/zzbb;

    move-result-object p4

    invoke-virtual {p0, p3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzaz;->zzb()Lcom/google/android/gms/internal/instantapps/zzay;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzci;->zza()Lcom/google/android/gms/internal/instantapps/zzci;

    move-result-object v2

    array-length v4, p5

    invoke-virtual {v1, p5, v0, v4, v2}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzi([BIILcom/google/android/gms/internal/instantapps/zzci;)Lcom/google/android/gms/internal/instantapps/zzcr;
    :try_end_2
    .catch Lcom/google/android/gms/internal/instantapps/zzdc; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v1

    goto :goto_1

    :catch_1
    move-exception p5

    const-string v1, "EventLogHelper"

    const-string v2, "Could not read event list proto"

    invoke-static {v1, v2, p5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzaz;->zzb()Lcom/google/android/gms/internal/instantapps/zzay;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/instantapps/zzay;->zzb(Lcom/google/android/gms/internal/instantapps/zzbb;)Lcom/google/android/gms/internal/instantapps/zzay;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/instantapps/zzay;->zzb(Lcom/google/android/gms/internal/instantapps/zzbb;)Lcom/google/android/gms/internal/instantapps/zzay;

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/instantapps/zzay;->zzc(ILcom/google/android/gms/internal/instantapps/zzbb;)Lcom/google/android/gms/internal/instantapps/zzay;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzay;->zza()I

    move-result p5

    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/instantapps/zzay;->zzc(ILcom/google/android/gms/internal/instantapps/zzbb;)Lcom/google/android/gms/internal/instantapps/zzay;

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/instantapps/zzcr;->zzj()Lcom/google/android/gms/internal/instantapps/zzcu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzaz;

    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/instantapps/zzdx;->zzj()I

    move-result p4

    new-array p4, p4, [B

    invoke-static {p4}, Lcom/google/android/gms/internal/instantapps/zzcd;->zzC([B)Lcom/google/android/gms/internal/instantapps/zzcd;

    move-result-object p5

    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/instantapps/zzdx;->zzt(Lcom/google/android/gms/internal/instantapps/zzcd;)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/instantapps/zzcd;->zzD()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object p2

    :catch_2
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x48

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Serializing "

    const-string p5, " to a byte array threw an IOException (should never happen)."

    invoke-static {p4, p3, p1, p5}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p2

    :catch_3
    move-exception p0

    sget-object p1, Lcom/google/android/gms/internal/instantapps/zzj;->zza:Landroid/net/Uri;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zza:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-object p0

    :catch_4
    move-exception v3

    sget-object v4, Lcom/google/android/gms/internal/instantapps/zzj;->zza:Landroid/net/Uri;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/instantapps/zzaf;->zzb()V

    if-eqz p3, :cond_9

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/instantapps/zzaf;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;ZLcom/google/android/gms/internal/instantapps/zzaq;Landroid/os/Bundle;)Lcom/google/android/gms/instantapps/InstantAppIntentData;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lcom/google/android/gms/instantapps/InstantAppIntentData;->zza:Lcom/google/android/gms/instantapps/InstantAppIntentData;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized zzg(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/instantapps/zzaf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzaf;->zzb:Landroid/content/ContentProviderClient;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzj;->zza:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/instantapps/zzaf;->zzb:Landroid/content/ContentProviderClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/instantapps/zzaf;->zzb:Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized zzh(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/instantapps/zzaf;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzau;->zza(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/instantapps/zzj;->zza:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Incorrect package name for instant apps content provider: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "InstantAppsApi"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzaf;->zzg(Landroid/content/Context;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
