.class public abstract Lcom/google/android/gms/internal/vision/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static PREFIX:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final tag:Ljava/lang/String;

.field private final zzdh:Ljava/lang/String;

.field private final zzdi:Ljava/lang/String;

.field private zzdj:Z

.field private zzdk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/vision/zzm;->PREFIX:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdh:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/vision/zzm;->PREFIX:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isOperational()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzq()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamite/DynamiteModule;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzm()V
.end method

.method public final zzp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzm;->zzm()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v2, "Could not finalize native handle"

    invoke-static {p0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final zzq()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzm;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdh:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdi:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v3, "Error Loading module"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->zze:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzm;->zza(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v3, "Error creating remote native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdj:Z

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzm;->tag:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzm;->zzdk:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
