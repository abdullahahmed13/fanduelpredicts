.class final Lcom/google/android/gms/internal/vision/zzcx;
.super Lcom/google/android/gms/internal/vision/zzcu;
.source "SourceFile"


# instance fields
.field private final zzlw:Lcom/google/android/gms/internal/vision/zzcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzcu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/vision/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcx;->zzlw:Lcom/google/android/gms/internal/vision/zzcv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzcx;->zzlw:Lcom/google/android/gms/internal/vision/zzcv;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzcv;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Suppressed: "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
