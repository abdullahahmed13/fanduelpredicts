.class final Lcom/google/android/gms/internal/instantapps/zzaa;
.super Lcom/google/android/gms/internal/instantapps/zzab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzab<",
        "Lcom/google/android/gms/instantapps/zzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzad;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzab;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/instantapps/zzx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/instantapps/zzx;-><init>(Lcom/google/android/gms/internal/instantapps/zzaa;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/instantapps/zzs;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/instantapps/zzz;-><init>(Lcom/google/android/gms/internal/instantapps/zzaa;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/instantapps/zzs;->zzd(Lcom/google/android/gms/internal/instantapps/zzr;)V

    return-void
.end method
