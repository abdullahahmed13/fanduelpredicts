.class public Lcom/google/android/gms/internal/vision/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzrk:Lcom/google/android/gms/internal/vision/zzfk;


# instance fields
.field private zzyh:Lcom/google/android/gms/internal/vision/zzeo;

.field private volatile zzyi:Lcom/google/android/gms/internal/vision/zzhf;

.field private volatile zzyj:Lcom/google/android/gms/internal/vision/zzeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfk;->zzek()Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgm;->zzrk:Lcom/google/android/gms/internal/vision/zzfk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    sget-object v0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    sget-object p1, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgm;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgm;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgm;->zzce()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgm;->zzce()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzeo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhh;->zzfb()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzgm;->zzh(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzhh;->zzfb()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzgm;->zzh(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzce()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/vision/zzeo;->zzrx:Lcom/google/android/gms/internal/vision/zzeo;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhf;->zzce()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzeq()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzeq()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzhf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyh:Lcom/google/android/gms/internal/vision/zzeo;

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyj:Lcom/google/android/gms/internal/vision/zzeo;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgm;->zzyi:Lcom/google/android/gms/internal/vision/zzhf;

    return-object v0
.end method
