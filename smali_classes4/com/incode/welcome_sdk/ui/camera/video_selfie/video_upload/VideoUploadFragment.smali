.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;",
        ">;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 12\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u000212B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0019\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u001c\u001a\u00020\u001f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"R\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u001a\u0010(\u001a\u00020\'8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "d",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "view",
        "safeOnViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "allowRetry",
        "showError",
        "(Z)V",
        "showNetworkError",
        "c",
        "success",
        "startNextStep",
        "Lcom/incode/welcome_sdk/b/bb;",
        "e",
        "Lcom/incode/welcome_sdk/b/bb;",
        "()Lcom/incode/welcome_sdk/b/bb;",
        "Z",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;",
        "a",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Companion",
        "VideoUploadFragmentInterface"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private c:Z

.field private d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

.field private e:Lcom/incode/welcome_sdk/b/bb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->Companion:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->f:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VIDEO_UPLOAD:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onRetry(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d()V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e()Lcom/incode/welcome_sdk/b/bb;

    move-result-object p0

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/bb;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/bb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    return-void
.end method

.method private final d()V
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c:Z

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c()V

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c:Z

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c()V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->uploadVideo()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    return-void

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    .line 2
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e()Lcom/incode/welcome_sdk/b/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bb;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final e()Lcom/incode/welcome_sdk/b/bb;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e:Lcom/incode/welcome_sdk/b/bb;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    if-nez v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    rem-int/lit8 p3, p3, 0x2

    const-string v0, ""

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/bb;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e:Lcom/incode/welcome_sdk/b/bb;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e()Lcom/incode/welcome_sdk/b/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/bb;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/bb;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e:Lcom/incode/welcome_sdk/b/bb;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e()Lcom/incode/welcome_sdk/b/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/bb;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e:Lcom/incode/welcome_sdk/b/bb;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->onDestroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;

    if-eqz p0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;->onStartUpload()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    :cond_0
    return-void
.end method

.method public final safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseFragment;->safeOnViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "argHasUserCancelled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c:Z

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/K;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    if-eqz v1, :cond_1

    const-string v2, "extraIsAudioDisabled"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->setAudioDisabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->uploadVideo()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e()Lcom/incode/welcome_sdk/b/bb;

    move-result-object p1

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/bb;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, LV3/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public final showError(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e()Lcom/incode/welcome_sdk/b/bb;

    move-result-object p0

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/bb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/bb;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/bb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bb;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showNetworkError()V
    .locals 3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->e()Lcom/incode/welcome_sdk/b/bb;

    move-result-object v0

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/bb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/bb;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->showNoNetworkMessage(Lkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    return-void
.end method

.method public final startNextStep(Z)V
    .locals 12

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->c:Z

    if-eqz v0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;

    if-eqz p0, :cond_1

    :goto_0
    new-instance p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;->onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;

    if-eqz p0, :cond_3

    new-instance p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v2, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;

    invoke-direct {v2}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/VideoUploadException;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;->onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;

    if-eqz p0, :cond_5

    new-instance p1, Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/incode/welcome_sdk/results/VideoSelfieResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment$VideoUploadFragmentInterface;->onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->h:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadFragment;->j:I

    :cond_5
    return-void
.end method
