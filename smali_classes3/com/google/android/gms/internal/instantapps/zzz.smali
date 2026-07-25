.class final Lcom/google/android/gms/internal/instantapps/zzz;
.super Lcom/google/android/gms/internal/instantapps/zzd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/instantapps/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzz;->zza:Lcom/google/android/gms/internal/instantapps/zzaa;

    invoke-direct {p0}, Lcom/google/android/gms/internal/instantapps/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzz;->zza:Lcom/google/android/gms/internal/instantapps/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/instantapps/zzy;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/instantapps/zzy;-><init>(Lcom/google/android/gms/internal/instantapps/zzz;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
