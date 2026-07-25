.class public final Lcom/incode/welcome_sdk/commons/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static final d(Lcom/hbisoft/hbrecorder/HBRecorder;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/hbisoft/hbrecorder/HBRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    sget v4, Lcom/incode/welcome_sdk/commons/extensions/f;->c:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/extensions/f;->a:I

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".h264.encoder"

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eq v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/f;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/f;->c:I

    const-string p0, "H264"

    return-object p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/f;->c:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/f;->a:I

    const-string p0, "DEFAULT"

    return-object p0
.end method
