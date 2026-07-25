.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "hasUserCancelled",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;",
        "newInstance",
        "(Ljava/lang/Boolean;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;
    .locals 1

    sget p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->e:I

    add-int/lit8 v0, p3, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->a:I

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->newInstance(Ljava/lang/Boolean;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Boolean;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;-><init>()V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "argHasUserCancelled"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    :cond_2
    throw v0
.end method
