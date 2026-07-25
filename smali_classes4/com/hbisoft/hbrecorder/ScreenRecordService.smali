.class public Lcom/hbisoft/hbrecorder/ScreenRecordService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final BUNDLED_LISTENER:Ljava/lang/String; = "listener"

.field private static final TAG:Ljava/lang/String; = "ScreenRecordService"

.field private static fileName:Ljava/lang/String;

.field private static filePath:Ljava/lang/String;


# instance fields
.field private audioBitrate:I

.field private audioSamplingRate:I

.field private audioSourceAsInt:I

.field private hasMaxFileBeenReached:Z

.field private isAudioEnabled:Z

.field private isCustomSettingsEnabled:Z

.field private isVideoHD:Z

.field private mIntent:Landroid/content/Intent;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaRecorder:Landroid/media/MediaRecorder;

.field private mResultCode:I

.field private mResultData:Landroid/content/Intent;

.field private mScreenDensity:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private maxFileSize:J

.field private name:Ljava/lang/String;

.field private orientationHint:I

.field private outputFormat:Ljava/lang/String;

.field private outputFormatAsInt:I

.field private path:Ljava/lang/String;

.field private returnedUri:Landroid/net/Uri;

.field private videoBitrate:I

.field private videoEncoderAsInt:I

.field private videoFrameRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->maxFileSize:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->hasMaxFileBeenReached:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic access$000(Lcom/hbisoft/hbrecorder/ScreenRecordService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->hasMaxFileBeenReached:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/hbisoft/hbrecorder/ScreenRecordService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->hasMaxFileBeenReached:Z

    return p1
.end method

.method private callOnComplete()V
    .locals 3

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v0, "listener"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/ResultReceiver;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onComplete"

    const-string v2, "Uri was passed"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".amr"

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "AMR_WB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "AMR_NB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "THREE_GPP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "AAC_ADTS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "WEBM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "OGG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "MPEG_2_TS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p0, ".mp4"

    :pswitch_0
    return-object p0

    :pswitch_1
    const-string p0, ".3gp"

    return-object p0

    :pswitch_2
    const-string p0, ".aac"

    return-object p0

    :pswitch_3
    const-string p0, ".webm"

    return-object p0

    :pswitch_4
    const-string p0, ".ogg"

    return-object p0

    :pswitch_5
    const-string p0, ".ts"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3083a7da -> :sswitch_6
        0x1316f -> :sswitch_5
        0x289799 -> :sswitch_4
        0x464f707e -> :sswitch_3
        0x493f0246 -> :sswitch_2
        0x734ec6ed -> :sswitch_1
        0x734ec804 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getFileName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public static getFilePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method private initMediaProjection()V
    .locals 3

    const-string v0, "media_projection"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mResultCode:I

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mResultData:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    new-instance v2, Lcom/hbisoft/hbrecorder/ScreenRecordService$3;

    invoke-direct {v2, p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService$3;-><init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;)V

    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    new-instance v2, Lcom/hbisoft/hbrecorder/ScreenRecordService$4;

    invoke-direct {v2, p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService$4;-><init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;)V

    invoke-virtual {v1, v2, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method private initRecorder()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isVideoHD:Z

    if-nez v1, :cond_0

    const-string v1, "SD"

    goto :goto_0

    :cond_0
    const-string v1, "HD"

    :goto_0
    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    const-string v3, ".mp4"

    invoke-static {v0, v2, v3}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->fileName:Ljava/lang/String;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget-boolean v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_2
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->orientationHint:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioBitrate:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSamplingRate:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_4
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    const-string v2, "rw"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    const-string v2, "listener"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "errorReason"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormat:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormat:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormat:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->fileName:Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->fileName:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isCustomSettingsEnabled:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isVideoHD:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    const v1, 0xb71b00

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    mul-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoBitrate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoFrameRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    :goto_3
    iget-wide v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->maxFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_a
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V

    return-void
.end method

.method private initVirtualDisplay()V
    .locals 9

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    iget v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    iget v4, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenDensity:I

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "ScreenRecordService"

    const/16 v5, 0x10

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private pauseRecording()V
    .locals 3

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    const-string v0, "listener"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/ResultReceiver;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onPause"

    const-string v2, "Paused"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private resetAll()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_2
    return-void
.end method

.method private resumeRecording()V
    .locals 3

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    const-string v0, "listener"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/ResultReceiver;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "onResume"

    const-string v2, "Resumed"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setAudioSourceAsInt(Ljava/lang/String;)V
    .locals 13

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v12, "REMOTE_SUBMIX"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    move v11, v0

    goto/16 :goto_0

    :sswitch_1
    const-string v12, "VOICE_COMMUNICATION"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    move v11, v1

    goto/16 :goto_0

    :sswitch_2
    const-string v12, "UNPROCESSED"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    move v11, v2

    goto/16 :goto_0

    :sswitch_3
    const-string v12, "VOICE_UPLINK"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v11, v3

    goto :goto_0

    :sswitch_4
    const-string v12, "VOICE_RECOGNITION"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v11, v4

    goto :goto_0

    :sswitch_5
    const-string v12, "CAMCODER"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v11, v5

    goto :goto_0

    :sswitch_6
    const-string v12, "VOICE_DOWNLINK"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v11, v6

    goto :goto_0

    :sswitch_7
    const-string v12, "MIC"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v11, v7

    goto :goto_0

    :sswitch_8
    const-string v12, "VOICE_CALL"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v11, v8

    goto :goto_0

    :sswitch_9
    const-string v12, "VOICE_PERFORMANCE"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v11, v9

    goto :goto_0

    :sswitch_a
    const-string v12, "DEFAULT"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v11, v10

    :goto_0
    packed-switch v11, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_1
    iput v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_2
    iput v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_3
    iput v8, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_4
    iput v4, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_5
    iput v5, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_6
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_7
    iput v9, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_8
    iput v6, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_9
    iput v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    goto :goto_1

    :pswitch_a
    iput v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSourceAsInt:I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_a
        -0x41fb1f9d -> :sswitch_9
        -0x3ba5e295 -> :sswitch_8
        0x12a27 -> :sswitch_7
        0x5650029 -> :sswitch_6
        0x259e09b6 -> :sswitch_5
        0x30814fea -> :sswitch_4
        0x35d308e2 -> :sswitch_3
        0x43272cb5 -> :sswitch_2
        0x4f595b49 -> :sswitch_1
        0x7e520a35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private setOutputFormatAsInt(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "AMR_WB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v7

    goto :goto_1

    :sswitch_1
    const-string v0, "AMR_NB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_1

    :sswitch_2
    const-string v0, "THREE_GPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_3
    const-string v0, "AAC_ADTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "WEBM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_5
    const-string v0, "OGG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "MPEG_2_TS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "MPEG_4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_8
    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    iput v6, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    goto :goto_2

    :pswitch_0
    const/16 p1, 0xb

    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x9

    iput p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    goto :goto_2

    :pswitch_2
    iput v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    goto :goto_2

    :pswitch_3
    iput v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    goto :goto_2

    :pswitch_4
    iput v4, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    goto :goto_2

    :pswitch_5
    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    goto :goto_2

    :pswitch_6
    iput v5, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    goto :goto_2

    :pswitch_7
    iput v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormatAsInt:I

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x78130c06 -> :sswitch_7
        -0x3083a7da -> :sswitch_6
        0x1316f -> :sswitch_5
        0x289799 -> :sswitch_4
        0x464f707e -> :sswitch_3
        0x493f0246 -> :sswitch_2
        0x734ec6ed -> :sswitch_1
        0x734ec804 -> :sswitch_0
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

.method private setvideoEncoderAsInt(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "HEVC"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_0

    :sswitch_1
    const-string v7, "H264"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_0

    :sswitch_2
    const-string v7, "H263"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_3
    const-string v7, "VP8"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string v7, "MPEG_4_SP"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :sswitch_5
    const-string v7, "DEFAULT"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    goto :goto_1

    :pswitch_1
    iput v3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    goto :goto_1

    :pswitch_2
    iput v4, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    goto :goto_1

    :pswitch_3
    iput v1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    goto :goto_1

    :pswitch_4
    iput v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    goto :goto_1

    :pswitch_5
    iput v5, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoEncoderAsInt:I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_5
        -0x3082bf3e -> :sswitch_4
        0x14cbe -> :sswitch_3
        0x217d27 -> :sswitch_2
        0x217d28 -> :sswitch_1
        0x21c86a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startFgs(ILandroid/app/Notification;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/16 v2, 0x20

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->resetAll()V

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->callOnComplete()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const-string p2, "errorReason"

    const-string v0, "listener"

    const/4 v1, 0x1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pause"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->pauseRecording()V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resume"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->resumeRecording()V

    goto/16 :goto_5

    :cond_1
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->hasMaxFileBeenReached:Z

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mIntent:Landroid/content/Intent;

    const-string v2, "maxFileSize"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->maxFileSize:J

    const-string v2, "notificationSmallBitmap"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "notificationSmallVector"

    invoke-virtual {p1, v3, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "notificationTitle"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notificationDescription"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notificationButtonText"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "orientation"

    const/16 v8, 0x190

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->orientationHint:I

    const-string v7, "code"

    const/4 v8, -0x1

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mResultCode:I

    const-string v7, "data"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mResultData:Landroid/content/Intent;

    const-string v7, "width"

    invoke-virtual {p1, v7, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    const-string v7, "height"

    invoke-virtual {p1, v7, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    const-string v7, "mUri"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    :cond_2
    iget v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    if-nez v7, :cond_4

    :cond_3
    new-instance v7, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;

    invoke-direct {v7}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;-><init>()V

    invoke-virtual {v7, p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->setContext(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getMaxSupportedHeight()I

    move-result v9

    iput v9, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenHeight:I

    invoke-virtual {v7}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getMaxSupportedWidth()I

    move-result v7

    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenWidth:I

    :cond_4
    const-string v7, "density"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mScreenDensity:I

    const-string v7, "quality"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isVideoHD:Z

    const-string v7, "audio"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    const-string v7, "path"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    const-string v7, "fileName"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    const-string v7, "audioSource"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "videoEncoder"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "videoFrameRate"

    const/16 v11, 0x1e

    invoke-virtual {p1, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoFrameRate:I

    const-string v10, "videoBitrate"

    const v11, 0x2625a00

    invoke-virtual {p1, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->videoBitrate:I

    if-eqz v7, :cond_5

    iget-boolean v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    if-eqz v10, :cond_5

    invoke-direct {p0, v7}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->setAudioSourceAsInt(Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-direct {p0, v9}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->setvideoEncoderAsInt(Ljava/lang/String;)V

    :cond_6
    iget-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->name:Ljava/lang/String;

    sput-object v7, Lcom/hbisoft/hbrecorder/ScreenRecordService;->filePath:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    const v9, 0xac44

    const v10, 0x1f400

    if-eqz v7, :cond_7

    const-string v7, "audioBitrate"

    invoke-virtual {p1, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioBitrate:I

    const-string v7, "audioSamplingRate"

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSamplingRate:I

    :cond_7
    const-string v7, "outputFormat"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->outputFormat:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-direct {p0, v7}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->setOutputFormatAsInt(Ljava/lang/String;)V

    :cond_8
    const-string v7, "enableCustomSettings"

    invoke-virtual {p1, v7, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isCustomSettingsEnabled:Z

    if-nez v6, :cond_9

    const-string v6, "STOP RECORDING"

    :cond_9
    iget v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioBitrate:I

    if-nez v7, :cond_a

    iget-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    if-eqz v7, :cond_a

    iput v10, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioBitrate:I

    :cond_a
    iget v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSamplingRate:I

    if-nez v7, :cond_b

    iget-boolean v7, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->isAudioEnabled:Z

    if-eqz v7, :cond_b

    iput v9, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->audioSamplingRate:I

    :cond_b
    const-string v7, ""

    if-eqz v4, :cond_c

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    sget v4, Lcom/hbisoft/hbrecorder/R$string;->stop_recording_notification_title:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    sget v5, Lcom/hbisoft/hbrecorder/R$string;->stop_recording_notification_message:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v9, Landroid/app/NotificationChannel;

    const-string v10, "001"

    const-string v11, "RecordChannel"

    invoke-direct {v9, v10, v11, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v11, -0xffff01

    invoke-virtual {v9, v11}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v9, p3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v11, "notification"

    invoke-virtual {p0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    if-eqz v11, :cond_13

    invoke-virtual {v11, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v9, Landroid/content/Intent;

    const-class v11, Lcom/hbisoft/hbrecorder/NotificationReceiver;

    invoke-direct {v9, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v11, 0x1f

    if-lt v7, v11, :cond_10

    const/high16 v7, 0x4000000

    invoke-static {p0, p3, v9, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_0

    :cond_10
    invoke-static {p0, p3, v9, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    :goto_0
    new-instance v9, Landroid/app/Notification$Action$Builder;

    const v11, 0x10800ae

    invoke-static {p0, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v11

    invoke-direct {v9, v11, v6, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    if-eqz v2, :cond_11

    array-length v3, v2

    invoke-static {v2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    goto :goto_1

    :cond_11
    if-eqz v3, :cond_12

    new-instance p3, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    goto :goto_1

    :cond_12
    new-instance p3, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p3

    sget v2, Lcom/hbisoft/hbrecorder/R$drawable;->icon:I

    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    :goto_1
    const/16 v2, 0x65

    invoke-direct {p0, v2, p3}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->startFgs(ILandroid/app/Notification;)V

    :cond_13
    iget-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->returnedUri:Landroid/net/Uri;

    if-nez p3, :cond_14

    iget-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    if-nez p3, :cond_14

    sget-object p3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->path:Ljava/lang/String;

    :cond_14
    :try_start_0
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->initRecorder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    invoke-virtual {v2, v8, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_15
    :goto_2
    :try_start_1
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->initMediaProjection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    invoke-virtual {v2, v8, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_16
    :goto_3
    :try_start_2
    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->initVirtualDisplay()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    invoke-virtual {v2, v8, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_17
    :goto_4
    iget-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;

    invoke-direct {v2, p0, p1}, Lcom/hbisoft/hbrecorder/ScreenRecordService$1;-><init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;Landroid/content/Intent;)V

    invoke-virtual {p3, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object p3, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    new-instance v2, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;

    invoke-direct {v2, p0, p1}, Lcom/hbisoft/hbrecorder/ScreenRecordService$2;-><init>(Lcom/hbisoft/hbrecorder/ScreenRecordService;Landroid/content/Intent;)V

    invoke-virtual {p3, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    :try_start_3
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/ScreenRecordService;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/ResultReceiver;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "onStart"

    const/16 v3, 0x6f

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_19

    invoke-virtual {p0, v8, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    const/16 v2, 0x26

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    invoke-virtual {p1, v8, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_5

    :cond_18
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    :cond_19
    :goto_5
    return v1
.end method
