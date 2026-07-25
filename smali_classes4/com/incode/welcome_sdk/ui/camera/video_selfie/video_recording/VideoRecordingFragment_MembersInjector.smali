.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBa/b;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->a:LCa/d;

    return-void
.end method

.method public static create(LCa/d;)LBa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            ")",
            "LBa/b;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;-><init>(LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->d:I

    return-object v0
.end method

.method public static injectPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->presenter:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->presenter:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->a:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    const/16 p0, 0x28

    .line 4
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->a:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->injectPresenter(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->b:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment_MembersInjector;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
