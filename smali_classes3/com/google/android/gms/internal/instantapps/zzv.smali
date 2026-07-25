.class final Lcom/google/android/gms/internal/instantapps/zzv;
.super Lcom/google/android/gms/internal/instantapps/zzd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/instantapps/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzv;->zza:Lcom/google/android/gms/internal/instantapps/zzw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/LaunchData;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzv;->zza:Lcom/google/android/gms/internal/instantapps/zzw;

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzac;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/instantapps/zzac;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/LaunchData;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
