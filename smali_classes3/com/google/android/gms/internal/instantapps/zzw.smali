.class final Lcom/google/android/gms/internal/instantapps/zzw;
.super Lcom/google/android/gms/internal/instantapps/zzab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/instantapps/zzab<",
        "Lcom/google/android/gms/instantapps/zze;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzad;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zza:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/instantapps/zzab;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/instantapps/zzac;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zzac;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/LaunchData;)V

    return-object p0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/instantapps/zzs;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/instantapps/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/instantapps/zzv;-><init>(Lcom/google/android/gms/internal/instantapps/zzw;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzw;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/instantapps/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/zzk;-><init>()V

    invoke-virtual {p2, p1, p0, v0}, Lcom/google/android/gms/internal/instantapps/zzs;->zze(Lcom/google/android/gms/internal/instantapps/zzr;Ljava/lang/String;Lcom/google/android/gms/instantapps/zzk;)V

    return-void
.end method
