.class final Lcom/google/android/gms/internal/instantapps/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/instantapps/zzd;


# instance fields
.field final synthetic zza:Landroid/os/ParcelFileDescriptor;

.field final synthetic zzb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/instantapps/zzz;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzy;->zza:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzy;->zzb:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzy;->zzb:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final zza()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/instantapps/zzy;->zza:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method
