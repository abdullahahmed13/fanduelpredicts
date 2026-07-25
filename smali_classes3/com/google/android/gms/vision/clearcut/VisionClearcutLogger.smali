.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zzbw:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private zzbx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbx:Z

    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger;

    const-string v1, "VISION"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbw:Lcom/google/android/gms/clearcut/ClearcutLogger;

    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/vision/zzdu;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzjt;->zzeq()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjt;[BII)V

    if-ltz p1, :cond_2

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbx:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbw:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->setEventCode(I)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/vision/zzdu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdu;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzjt;->zza(Lcom/google/android/gms/internal/vision/zzjt;[B)Lcom/google/android/gms/internal/vision/zzjt;

    const-string p1, "Would have logged:\n%s"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjt;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/vision/L;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    :try_start_2
    const-string p1, "Parsing error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzct;->zza(Ljava/lang/Throwable;)V

    const-string p1, "Failed to log"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_2
    :goto_1
    const/16 p0, 0x1f

    const-string p2, "Illegal event code: "

    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/j;->m(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/vision/L;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Vision"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
