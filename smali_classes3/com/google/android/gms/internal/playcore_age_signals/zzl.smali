.class final Lcom/google/android/gms/internal/playcore_age_signals/zzl;
.super Lcom/google/android/gms/internal/playcore_age_signals/zze;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/playcore_age_signals/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/playcore_age_signals/zzm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzl;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzl;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzm;

    iget-object p0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzm;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-static {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzs(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzn(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzm(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Z)V

    return-void
.end method
