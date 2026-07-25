.class public final Lcom/google/android/gms/internal/instantapps/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/instantapps/Launcher;


# static fields
.field private static zza:Lcom/google/android/gms/internal/instantapps/zzai;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/instantapps/zzad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzai;->zzb:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzad;

    invoke-direct {p1}, Lcom/google/android/gms/internal/instantapps/zzad;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzai;->zzc:Lcom/google/android/gms/internal/instantapps/zzad;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/internal/instantapps/zzai;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/instantapps/zzai;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/instantapps/zzai;->zza:Lcom/google/android/gms/internal/instantapps/zzai;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/instantapps/zzai;->zzb:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/instantapps/zzai;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/instantapps/zzai;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/instantapps/zzai;->zza:Lcom/google/android/gms/internal/instantapps/zzai;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/instantapps/zzai;->zza:Lcom/google/android/gms/internal/instantapps/zzai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final getInstantAppIntentData(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/instantapps/InstantAppIntentData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzai;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/instantapps/zzaq;-><init>()V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/instantapps/zzaf;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/instantapps/zzaq;Landroid/os/Bundle;)Lcom/google/android/gms/instantapps/InstantAppIntentData;

    move-result-object p0

    return-object p0
.end method

.method public final getInstantAppLaunchData(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/instantapps/LaunchData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzai;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/instantapps/InstantApps;->getInstantAppsClient(Landroid/content/Context;)Lcom/google/android/gms/instantapps/InstantAppsClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/instantapps/InstantAppsClient;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final initializeIntentClient()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzai;->zzb:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/instantapps/zzaf;->zzc(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
