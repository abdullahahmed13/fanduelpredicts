.class public final Ll4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h;


# static fields
.field public static final d:Lb4/f;

.field public static final e:Lb4/f;

.field public static final f:Lcom/fanduel/libs/location/enforcer/usecases/k;


# instance fields
.field public final a:Ll4/A;

.field public final b:Lf4/a;

.field public final c:Lcom/fanduel/libs/location/enforcer/usecases/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(I)V

    new-instance v2, Lb4/f;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lb4/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lb4/e;)V

    sput-object v2, Ll4/B;->d:Lb4/f;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ll4/i;

    invoke-direct {v1}, Ll4/i;-><init>()V

    new-instance v2, Lb4/f;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lb4/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lb4/e;)V

    sput-object v2, Ll4/B;->e:Lb4/f;

    new-instance v0, Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4/B;->f:Lcom/fanduel/libs/location/enforcer/usecases/k;

    return-void
.end method

.method public constructor <init>(Lf4/a;Ll4/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/B;->b:Lf4/a;

    iput-object p2, p0, Ll4/B;->a:Ll4/A;

    sget-object p1, Ll4/B;->f:Lcom/fanduel/libs/location/enforcer/usecases/k;

    iput-object p1, p0, Ll4/B;->c:Lcom/fanduel/libs/location/enforcer/usecases/k;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILl4/l;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v6, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    const/high16 v3, -0x80000000

    const/4 v7, 0x0

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    sget-object v3, Ll4/l;->e:Ll4/l;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x5a

    if-eq v5, v8, :cond_0

    const/16 v8, 0x10e

    if-ne v5, v8, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, Ll4/l;->b(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, v5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "VideoDecoder"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    if-nez v7, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_3
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILb4/g;)Le4/s;
    .locals 8

    sget-object v0, Ll4/B;->d:Lb4/f;

    invoke-virtual {p4, v0}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v2, v3, p1}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Ll4/B;->e:Lb4/f;

    invoke-virtual {p4, v0}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Ll4/l;->g:Lb4/f;

    invoke-virtual {p4, v1}, Lb4/g;->a(Lb4/f;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll4/l;

    if-nez p4, :cond_3

    sget-object p4, Ll4/l;->f:Ll4/l;

    :cond_3
    move-object v7, p4

    iget-object p4, p0, Ll4/B;->c:Lcom/fanduel/libs/location/enforcer/usecases/k;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, Ll4/B;->a:Ll4/A;

    invoke-interface {v1, p4, p1}, Ll4/A;->m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Ll4/B;->c(Landroid/media/MediaMetadataRetriever;JIIILl4/l;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object p0, p0, Ll4/B;->b:Lf4/a;

    invoke-static {p1, p0}, Ll4/c;->b(Landroid/graphics/Bitmap;Lf4/a;)Ll4/c;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lb4/g;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
