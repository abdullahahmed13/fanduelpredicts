.class final Lcom/google/android/gms/internal/instantapps/zzac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/instantapps/zze;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lcom/google/android/gms/instantapps/LaunchData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/LaunchData;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/instantapps/LaunchData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzac;->zza:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzac;->zzb:Lcom/google/android/gms/instantapps/LaunchData;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzac;->zza:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/instantapps/LaunchData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzac;->zzb:Lcom/google/android/gms/instantapps/LaunchData;

    return-object p0
.end method
