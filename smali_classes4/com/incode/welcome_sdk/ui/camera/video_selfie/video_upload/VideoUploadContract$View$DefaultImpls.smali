.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static synthetic showError$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;ZILjava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View$DefaultImpls;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p3

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;->showError(Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
