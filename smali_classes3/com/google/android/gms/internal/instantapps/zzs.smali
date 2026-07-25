.class public final Lcom/google/android/gms/internal/instantapps/zzs;
.super Lcom/google/android/gms/internal/instantapps/zza;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.instantapps.internal.IInstantAppsService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/instantapps/zzr;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x28

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zza;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/instantapps/zzr;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zza;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/instantapps/zzr;Ljava/lang/String;Lcom/google/android/gms/instantapps/zzk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/instantapps/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/instantapps/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/instantapps/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/instantapps/zza;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
