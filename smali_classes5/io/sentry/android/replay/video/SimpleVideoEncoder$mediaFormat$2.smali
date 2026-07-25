.class final Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/media/MediaFormat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/video/c;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/video/c;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "Encoder doesn\'t support the provided bitRate: "

    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/c;

    iget-object v2, v1, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    iget v2, v2, Lio/sentry/android/replay/video/a;->e:I

    :try_start_0
    iget-object v1, v1, Lio/sentry/android/replay/video/c;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/c;

    iget-object v3, v3, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    iget-object v3, v3, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/c;

    iget-object v3, v3, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", the value will be clamped to the closest one"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v0, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "videoCapabilities.bitrateRange.clamp(bitRate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/c;

    iget-object v1, v1, Lio/sentry/android/replay/video/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Could not retrieve MediaCodec info"

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/c;

    iget-object v0, v0, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    iget-object v1, v0, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    iget v3, v0, Lio/sentry/android/replay/video/a;->b:I

    iget v0, v0, Lio/sentry/android/replay/video/a;->c:I

    invoke-static {v1, v3, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "createVideoFormat(\n     \u2026recordingHeight\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Lio/sentry/android/replay/video/SimpleVideoEncoder$mediaFormat$2;->this$0:Lio/sentry/android/replay/video/c;

    iget-object p0, p0, Lio/sentry/android/replay/video/c;->b:Lio/sentry/android/replay/video/a;

    iget p0, p0, Lio/sentry/android/replay/video/a;->d:I

    int-to-float p0, p0

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p0, "i-frame-interval"

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method
