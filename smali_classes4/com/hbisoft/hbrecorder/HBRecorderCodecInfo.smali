.class public Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field mAudioMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mVideoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field supportedAudioFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field supportedVideoFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mVideoMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mAudioMap:Ljava/util/HashMap;

    return-void
.end method

.method public static calculateRecordingInfo(IIIZIIII)Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;
    .locals 0

    mul-int/2addr p0, p7

    div-int/lit8 p0, p0, 0x64

    mul-int/2addr p1, p7

    div-int/lit8 p1, p1, 0x64

    const/4 p7, -0x1

    if-ne p4, p7, :cond_0

    if-ne p5, p7, :cond_0

    new-instance p3, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    invoke-direct {p3, p0, p1, p6, p2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;-><init>(IIII)V

    return-object p3

    :cond_0
    if-eqz p3, :cond_1

    move p7, p4

    goto :goto_0

    :cond_1
    move p7, p5

    :goto_0
    if-eqz p3, :cond_2

    move p4, p5

    :cond_2
    if-lt p7, p0, :cond_3

    if-lt p4, p1, :cond_3

    new-instance p3, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    invoke-direct {p3, p0, p1, p6, p2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;-><init>(IIII)V

    return-object p3

    :cond_3
    if-eqz p3, :cond_4

    mul-int/2addr p0, p4

    div-int p7, p0, p1

    goto :goto_1

    :cond_4
    mul-int/2addr p1, p7

    div-int p4, p1, p0

    :goto_1
    new-instance p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    invoke-direct {p0, p7, p4, p6, p2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;-><init>(IIII)V

    return-object p0
.end method

.method private checkIfSupportedAudioMimeTypes()V
    .locals 10

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const-string v8, "audio"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mAudioMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private checkIfSupportedVideoMimeTypes()V
    .locals 10

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const-string v8, "video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mVideoMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private checkSupportedAudioFormats(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_6

    aget-object v6, v4, v5

    const-string v7, "audio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "audio/ogg"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "audio/amr_wb"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v7, "audio/amr_nb"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    goto :goto_2

    :sswitch_3
    const-string v7, "audio/x-hx-aac-adts"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    const-string p1, "OGG"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    const-string p1, "AMR_WB"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_2
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    const-string p1, "AMR_NB"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_3
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    const-string p1, "AAC_ADTS"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    :goto_3
    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v3, v0

    goto :goto_0

    :cond_7
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c928f05 -> :sswitch_3
        -0x5fc63cda -> :sswitch_2
        -0x5fc63bc3 -> :sswitch_1
        0xb26cbd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private checkSupportedVideoFormats(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_a

    aget-object v6, v4, v5

    const-string v7, "video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "WEBM"

    const-string v7, "MPEG_4"

    const/4 v8, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "video/mp4"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_1
    const-string v9, "video/avc"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_2
    const-string v9, "video/mp4v-es"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_3
    const-string v9, "video/video/x-vnd.on2.vp8"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_4
    const-string v9, "video/webm"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_5
    const-string v9, "video/mp4v"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_6
    const-string v9, "video/MP2T"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    move v8, v0

    goto :goto_2

    :sswitch_7
    const-string v9, "video/3gpp"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_1
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_2
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_3
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_4
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_6
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    const-string p1, "MPEG_2_TS"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_7
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    const-string p1, "THREE_GPP"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_3
    add-int/2addr v5, v0

    goto/16 :goto_1

    :cond_a
    :goto_4
    add-int/2addr v3, v0

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_7
        -0x6324fba7 -> :sswitch_6
        -0x6315f747 -> :sswitch_5
        -0x63118f53 -> :sswitch_4
        -0x4a9cdcbc -> :sswitch_3
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62635d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRecordingInfo()Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;
    .locals 10

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v5, p0

    :goto_0
    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz p0, :cond_2

    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :cond_2
    move v7, v0

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_3
    const/16 p0, 0x1e

    goto :goto_2

    :goto_3
    const/16 v9, 0x64

    invoke-static/range {v2 .. v9}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->calculateRecordingInfo(IIIZIIII)Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    move-result-object p0

    return-object p0
.end method

.method private returnTypeFromMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WEBM"

    const-string v0, "MPEG_4"

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "video/mp4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "video/avc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "video/mp4v-es"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "video/webm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "video/mp4v"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "video/MP2T"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "video/3gpp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    :pswitch_0
    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_2
    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    const-string p0, "MPEG_2_TS"

    return-object p0

    :pswitch_5
    const-string p0, "THREE_GPP"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_7
        -0x6324fba7 -> :sswitch_6
        -0x6315f747 -> :sswitch_5
        -0x63118f53 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x4f62635d -> :sswitch_1
        0x5f50bed8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private selectCodecByMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Mime not supported"

    return-object p0
.end method

.method private selectDefaultCodec()Landroid/media/MediaCodecInfo;
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getDefaultFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getDefaultVideoEncoderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectCodecByMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getDefaultVideoFormat()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectDefaultCodec()Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getDefaultFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->returnTypeFromMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getMaxSupportedBitrate(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget-object v3, p1, v0

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move v0, v2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v0

    :cond_1
    return v2
.end method

.method public getMaxSupportedFrameRate(IILjava/lang/String;)D
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p3

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p3, v3

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    invoke-virtual {v4, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-wide v0
.end method

.method public getMaxSupportedHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getRecordingInfo()Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    move-result-object p0

    iget p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->height:I

    return p0
.end method

.method public getMaxSupportedWidth()I
    .locals 0

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getRecordingInfo()Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;

    move-result-object p0

    iget p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo$RecordingInfo;->width:I

    return p0
.end method

.method public getSupportedAudioFormats()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "audio/x-hx-aac-adts"

    const-string v1, "audio/ogg"

    const-string v2, "audio/amr_nb"

    const-string v3, "audio/amr_wb"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->checkSupportedAudioFormats(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedAudioFormats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSupportedAudioMimeTypes()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->checkIfSupportedAudioMimeTypes()V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mAudioMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSupportedVideoFormats()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v6, "video/webm"

    const-string v7, "video/x-vnd.on2.vp8"

    const-string v0, "video/MP2T"

    const-string v1, "video/mp4v-es"

    const-string v2, "video/m4v"

    const-string v3, "video/mp4"

    const-string v4, "video/avc"

    const-string v5, "video/3gpp"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->checkSupportedVideoFormats(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->supportedVideoFormats:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSupportedVideoMimeTypes()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->checkIfSupportedVideoMimeTypes()V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->mVideoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public isMimeTypeSupported(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public isSizeAndFramerateSupported(IIILjava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p4}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p4

    array-length v1, p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_2

    :try_start_1
    aget-object v3, p4, v0

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v4, p5, :cond_0

    int-to-double v4, p3

    invoke-virtual {v3, p2, p1, v4, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p0

    move v0, v2

    goto :goto_2

    :cond_0
    int-to-double v4, p3

    invoke-virtual {v3, p1, p2, v4, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v0

    :cond_2
    return v2
.end method

.method public isSizeSupported(IILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    :try_start_1
    aget-object v3, p3, v0

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move v0, v2

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v0

    :cond_1
    return v2
.end method

.method public final selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->context:Landroid/content/Context;

    return-void
.end method
