.class final Lcom/google/android/play/agesignals/zzf;
.super Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

.field final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzc:Lcom/google/android/play/agesignals/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/play/agesignals/zzg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/agesignals/zzf;->zzc:Lcom/google/android/play/agesignals/zzg;

    invoke-direct {p0}, Lcom/google/android/play/agesignals/protocol/IAgeSignalsServiceCallback$Stub;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    const-string v0, "OnCheckAgeSignalsCallback"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/agesignals/zzf;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    iput-object p2, p0, Lcom/google/android/play/agesignals/zzf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onCompleteCheckAgeSignals(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/agesignals/zzf;->zzc:Lcom/google/android/play/agesignals/zzg;

    iget-object v0, v0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    iget-object v1, p0, Lcom/google/android/play/agesignals/zzf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lcom/google/android/play/agesignals/zzf;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onCompleteCheckAgeSignals"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p1}, Lcom/google/android/play/agesignals/AgeSignalsResult;->zza(Landroid/os/Bundle;)Lcom/google/android/play/agesignals/AgeSignalsResult;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/agesignals/zzf;->zzc:Lcom/google/android/play/agesignals/zzg;

    iget-object v0, v0, Lcom/google/android/play/agesignals/zzg;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    iget-object v1, p0, Lcom/google/android/play/agesignals/zzf;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "error.code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/agesignals/zzf;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    const-string v2, "onError(%d)"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p0, Lcom/google/android/play/agesignals/AgeSignalsException;

    invoke-direct {p0, p1}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
