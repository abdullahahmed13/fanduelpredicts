.class final Lcom/google/android/gms/internal/playcore_age_signals/zzk;
.super Lcom/google/android/gms/internal/playcore_age_signals/zze;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/gms/internal/playcore_age_signals/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/playcore_age_signals/zzm;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzk;->zza:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzk;->zzb:Lcom/google/android/gms/internal/playcore_age_signals/zzm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzk;->zza:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/play/agesignals/protocol/IAgeSignalsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/play/agesignals/protocol/IAgeSignalsService;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzk;->zzb:Lcom/google/android/gms/internal/playcore_age_signals/zzm;

    iget-object p0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzm;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzn(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Landroid/os/IInterface;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzr(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzm(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Z)V

    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzh(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzh(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
