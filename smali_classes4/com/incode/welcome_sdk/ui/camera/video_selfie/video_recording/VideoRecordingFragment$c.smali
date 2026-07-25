.class final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->onScreenRecordingPermissionDenied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    const-string v4, "askForPermissions"

    const-string v5, "askForPermissions()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;->a:I

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->askForPermissions()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;->d:I

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;->d:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$c;->c()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
