.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic $e:Ljava/lang/Throwable;

.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;)V
    .locals 13

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    new-instance v12, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->$e:Ljava/lang/Throwable;

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$checkPermissions(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->$d:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->$b:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->$d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->e(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->$d:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$5;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
