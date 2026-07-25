.class public final Lcom/google/android/gms/internal/instantapps/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/instantapps/PackageManagerCompat;


# static fields
.field private static zza:Lcom/google/android/gms/internal/instantapps/zzal;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzc:Z

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/instantapps/zzal;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class p1, Lcom/google/android/gms/internal/instantapps/zzal;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzm;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/instantapps/zzal;->zza:Lcom/google/android/gms/internal/instantapps/zzal;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    if-ne v1, p0, :cond_0

    iget-boolean p0, v0, Lcom/google/android/gms/internal/instantapps/zzal;->zzc:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzal;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/instantapps/zzal;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzal;->zza:Lcom/google/android/gms/internal/instantapps/zzal;

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/instantapps/zzal;->zza:Lcom/google/android/gms/internal/instantapps/zzal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzag;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzag;->zzd(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "InstantAppsPMW"

    const-string p2, "Error getting application info"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p0
.end method

.method public final getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzag;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzag;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "InstantAppsPMW"

    const-string v0, "Error getting application label"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzag;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzag;->zzb(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.vending"
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "InstantAppsPMW"

    const-string v1, "Error getting UID for app package"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    throw v0
.end method

.method public final getInstantAppCookie()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzag;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzag;->zzl(I)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "InstantAppsPMW"

    const-string v1, "Error setting cookie"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstantAppCookieMaxSize()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzag;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zzag;->zza()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "InstantAppsPMW"

    const-string v1, "Error fetching max cookie size"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzag;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzag;->zze(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_0

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "InstantAppsPMW"

    const-string p2, "Error getting package info"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p0
.end method

.method public final getPackagesForUid(I)[Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzag;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/instantapps/zzag;->zzh(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "InstantAppsPMW"

    const-string v1, "Error getting app package for UID"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0
.end method

.method public final isInstantApp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isInstantApp(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setInstantAppCookie([B)Z
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzal;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzag;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/instantapps/zzag;->zzk(I[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "InstantAppsPMW"

    const-string v0, "Error setting cookie"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
