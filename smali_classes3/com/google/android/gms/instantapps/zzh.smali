.class public final synthetic Lcom/google/android/gms/instantapps/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/instantapps/InstantAppsClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/instantapps/InstantAppsClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/instantapps/zzh;->zza:Lcom/google/android/gms/instantapps/InstantAppsClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/instantapps/zzh;->zza:Lcom/google/android/gms/instantapps/InstantAppsClient;

    check-cast p1, Lcom/google/android/gms/internal/instantapps/zzae;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/instantapps/zzi;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/instantapps/zzi;-><init>(Lcom/google/android/gms/instantapps/InstantAppsClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/instantapps/zzs;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/instantapps/zzs;->zzc(Lcom/google/android/gms/internal/instantapps/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
