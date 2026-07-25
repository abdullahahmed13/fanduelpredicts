.class final Lcom/google/android/gms/internal/playcore_age_signals/zzi;
.super Lcom/google/android/gms/internal/playcore_age_signals/zze;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzi;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzi;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzg(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzi(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzi(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzf(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    move-result-object p0

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzd(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzf(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zza(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzb(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzm(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Z)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzn(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Landroid/os/IInterface;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzl(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Landroid/content/ServiceConnection;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzp(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
