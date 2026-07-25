.class public Lcom/hbisoft/hbrecorder/HBRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hbisoft/hbrecorder/MyListener;


# instance fields
.field private audioBitrate:I

.field private audioSamplingRate:I

.field private audioSource:Ljava/lang/String;

.field private byteArray:[B

.field private final context:Landroid/content/Context;

.field countDown:Lcom/hbisoft/hbrecorder/Countdown;

.field private enableCustomSettings:Z

.field private fileName:Ljava/lang/String;

.field private final hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

.field private isAudioEnabled:Z

.field isMaxDurationSet:Z

.field isPaused:Z

.field private isVideoHDEnabled:Z

.field private mScreenDensity:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field mUri:Landroid/net/Uri;

.field mWasUriSet:Z

.field maxDuration:I

.field private maxFileSize:J

.field private notificationButtonText:Ljava/lang/String;

.field private notificationDescription:Ljava/lang/String;

.field private notificationTitle:Ljava/lang/String;

.field private observer:Lcom/hbisoft/hbrecorder/FileObserver;

.field private orientation:I

.field private outputFormat:Ljava/lang/String;

.field private outputPath:Ljava/lang/String;

.field private resultCode:I

.field service:Landroid/content/Intent;

.field private vectorDrawable:I

.field private videoBitrate:I

.field private videoEncoder:Ljava/lang/String;

.field private videoFrameRate:I

.field wasOnErrorCalled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hbisoft/hbrecorder/HBRecorderListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled:Z

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isVideoHDEnabled:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioBitrate:I

    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSamplingRate:I

    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->vectorDrawable:I

    const-string v1, "MIC"

    iput-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSource:Ljava/lang/String;

    const-string v1, "DEFAULT"

    iput-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoEncoder:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings:Z

    const/16 v2, 0x1e

    iput v2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoFrameRate:I

    const v2, 0x2625a00

    iput v2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoBitrate:I

    iput-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputFormat:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxFileSize:J

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->wasOnErrorCalled:Z

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isPaused:Z

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isMaxDurationSet:Z

    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxDuration:I

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->countDown:Lcom/hbisoft/hbrecorder/Countdown;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->setScreenDensity()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hbisoft/hbrecorder/HBRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->stopCountDown()V

    return-void
.end method

.method public static synthetic access$100(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/FileObserver;
    .locals 0

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hbisoft/hbrecorder/HBRecorder;)Lcom/hbisoft/hbrecorder/HBRecorderListener;
    .locals 0

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hbisoft/hbrecorder/HBRecorder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hbisoft/hbrecorder/HBRecorder;)V
    .locals 0

    invoke-direct {p0}, Lcom/hbisoft/hbrecorder/HBRecorder;->startCountdown()V

    return-void
.end method

.method private setScreenDensity()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenDensity:I

    return-void
.end method

.method private startCountdown()V
    .locals 9

    new-instance v8, Lcom/hbisoft/hbrecorder/HBRecorder$2;

    iget v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxDuration:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/hbisoft/hbrecorder/HBRecorder$2;-><init>(Lcom/hbisoft/hbrecorder/HBRecorder;JJJ)V

    iput-object v8, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->countDown:Lcom/hbisoft/hbrecorder/Countdown;

    invoke-virtual {v8}, Lcom/hbisoft/hbrecorder/Countdown;->start()V

    return-void
.end method

.method private startService(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hbisoft/hbrecorder/FileObserver;

    invoke-direct {v1, v0, p0}, Lcom/hbisoft/hbrecorder/FileObserver;-><init>(Ljava/lang/String;Lcom/hbisoft/hbrecorder/MyListener;)V

    iput-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/hbisoft/hbrecorder/FileObserver;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/hbisoft/hbrecorder/FileObserver;-><init>(Ljava/lang/String;Lcom/hbisoft/hbrecorder/MyListener;)V

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    :goto_0
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/FileObserver;->startWatching()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    const-class v2, Lcom/hbisoft/hbrecorder/ScreenRecordService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    if-eqz v1, :cond_2

    const-string v1, "mUri"

    iget-object v2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v1, "code"

    iget v2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->resultCode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "audio"

    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "width"

    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "height"

    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "density"

    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenDensity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "quality"

    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isVideoHDEnabled:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "path"

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "fileName"

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "orientation"

    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->orientation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "audioBitrate"

    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioBitrate:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "audioSamplingRate"

    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSamplingRate:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "notificationSmallBitmap"

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->byteArray:[B

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "notificationSmallVector"

    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->vectorDrawable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "notificationTitle"

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "notificationDescription"

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "notificationButtonText"

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "enableCustomSettings"

    iget-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "audioSource"

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSource:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "videoEncoder"

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoEncoder:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "videoFrameRate"

    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoFrameRate:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "videoBitrate"

    iget v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoBitrate:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "outputFormat"

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputFormat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "listener"

    new-instance v1, Lcom/hbisoft/hbrecorder/HBRecorder$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/hbisoft/hbrecorder/HBRecorder$1;-><init>(Lcom/hbisoft/hbrecorder/HBRecorder;Landroid/os/Handler;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    const-string v0, "maxFileSize"

    iget-wide v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxFileSize:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnError(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private stopCountDown()V
    .locals 0

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->countDown:Lcom/hbisoft/hbrecorder/Countdown;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hbisoft/hbrecorder/Countdown;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableCustomSettings()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->enableCustomSettings:Z

    return-void
.end method

.method public getDefaultHeight()I
    .locals 1

    new-instance v0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;

    invoke-direct {v0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;-><init>()V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->setContext(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getMaxSupportedHeight()I

    move-result p0

    return p0
.end method

.method public getDefaultWidth()I
    .locals 1

    new-instance v0, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;

    invoke-direct {v0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;-><init>()V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->setContext(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/HBRecorderCodecInfo;->getMaxSupportedWidth()I

    move-result p0

    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/hbisoft/hbrecorder/ScreenRecordService;->getFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isAudioEnabled:Z

    return-void
.end method

.method public isBusyRecording()Z
    .locals 2

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    const-class v1, Lcom/hbisoft/hbrecorder/ScreenRecordService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isPaused:Z

    return p0
.end method

.method public onCompleteCallback()V
    .locals 1

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->observer:Lcom/hbisoft/hbrecorder/FileObserver;

    invoke-virtual {v0}, Lcom/hbisoft/hbrecorder/FileObserver;->stopWatching()V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->hbRecorderListener:Lcom/hbisoft/hbrecorder/HBRecorderListener;

    invoke-interface {p0}, Lcom/hbisoft/hbrecorder/HBRecorderListener;->HBRecorderOnComplete()V

    return-void
.end method

.method public pauseScreenRecording()V
    .locals 2

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isPaused:Z

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public recordHDVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isVideoHDEnabled:Z

    return-void
.end method

.method public resumeScreenRecording()V
    .locals 2

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isPaused:Z

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->service:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public setAudioBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioBitrate:I

    return-void
.end method

.method public setAudioSamplingRate(I)V
    .locals 0

    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSamplingRate:I

    return-void
.end method

.method public setAudioSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->audioSource:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setMaxDuration(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->isMaxDurationSet:Z

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxDuration:I

    return-void
.end method

.method public setMaxFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->maxFileSize:J

    return-void
.end method

.method public setNotificationButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationButtonText:Ljava/lang/String;

    return-void
.end method

.method public setNotificationDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationDescription:Ljava/lang/String;

    return-void
.end method

.method public setNotificationSmallIcon(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->byteArray:[B

    return-void
.end method

.method public setNotificationSmallIcon([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->byteArray:[B

    return-void
.end method

.method public setNotificationSmallIconVector(I)V
    .locals 0

    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->vectorDrawable:I

    return-void
.end method

.method public setNotificationTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->notificationTitle:Ljava/lang/String;

    return-void
.end method

.method public setOrientationHint(I)V
    .locals 0

    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->orientation:I

    return-void
.end method

.method public setOutputFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputFormat:Ljava/lang/String;

    return-void
.end method

.method public setOutputPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->outputPath:Ljava/lang/String;

    return-void
.end method

.method public setOutputUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setScreenDimensions(II)V
    .locals 0

    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenHeight:I

    iput p2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mScreenWidth:I

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoBitrate:I

    return-void
.end method

.method public setVideoEncoder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoEncoder:Ljava/lang/String;

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 0

    iput p1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->videoFrameRate:I

    return-void
.end method

.method public startScreenRecording(Landroid/content/Intent;I)V
    .locals 0

    iput p2, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->resultCode:I

    invoke-direct {p0, p1}, Lcom/hbisoft/hbrecorder/HBRecorder;->startService(Landroid/content/Intent;)V

    return-void
.end method

.method public stopScreenRecording()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    const-class v2, Lcom/hbisoft/hbrecorder/ScreenRecordService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public wasUriSet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/hbisoft/hbrecorder/HBRecorder;->mWasUriSet:Z

    return p0
.end method
