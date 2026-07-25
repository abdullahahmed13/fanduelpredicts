.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;


# static fields
.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

.field private c:Landroid/view/View;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

.field private j:I

.field private l:Lcom/incode/welcome_sdk/b/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    const-string v0, "android.permission.RECORD_AUDIO"

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/2addr p0, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->hangUp()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v2

    :cond_1
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->hangUp()V

    throw v2
.end method

.method private a()V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bk;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v0

    const v5, -0x58a0f8d5

    const v4, 0x58a0f8d5

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->i()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/widget/ImageButton;

    .line 4
    sget v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->toggleMute(Landroid/widget/ImageButton;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->toggleMute(Landroid/widget/ImageButton;)V

    .line 8
    throw v3
.end method

.method private b()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->hangUp()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 3
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_microphone_permission_image:I

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_title:I

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dialog_microphone_permissions_mandatory_subtitle:I

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    .line 6
    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    const-string v1, "PermissionsMandatory"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/u;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    check-cast p1, Landroid/widget/ImageButton;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v0

    const v5, 0x27e9e8e4

    const v4, -0x27e9e8e3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method

.method public static synthetic d(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, 0x12cf8de8

    mul-int/2addr v0, p5

    const/high16 v1, -0x555c0000

    add-int/2addr v0, v1

    const v1, -0x3b9f8de6

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p5

    or-int v2, v0, p4

    not-int v2, v2

    const v3, -0x4e6f1bce

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    or-int v1, p5, p4

    not-int v1, v1

    not-int v4, p4

    or-int/2addr v0, v4

    or-int v4, v0, p2

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x27378de7

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    not-int p2, p2

    or-int/2addr p2, v0

    const v0, 0x27378de7

    mul-int/2addr v0, p2

    add-int/2addr v0, v4

    const/high16 v3, -0x14680000

    mul-int/2addr v3, p1

    add-int/2addr v3, v0

    const/high16 v0, -0x7e700000

    mul-int/2addr v0, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x74400000

    mul-int/2addr v3, p0

    add-int/2addr v3, v0

    add-int v0, p5, p4

    add-int/2addr v0, p1

    const v4, 0x2de6e286

    mul-int/2addr v4, p6

    add-int/2addr v4, v0

    const v0, -0x95c4aa8

    .line 1
    invoke-static {p0, v0, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v0

    const/high16 v4, -0x3fc0000

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    const v3, 0x64ed138

    mul-int/2addr p5, v3

    const v3, 0x53177d69

    add-int/2addr p5, v3

    const v3, 0x64ece2e

    mul-int/2addr p4, v3

    add-int/2addr p4, p5

    mul-int/lit16 v2, v2, -0x30a

    add-int/2addr v2, p4

    mul-int/lit16 v1, v1, -0x185

    add-int/2addr v1, v2

    mul-int/lit16 p2, p2, 0x185

    add-int/2addr p2, v1

    const p4, 0x64ecfb3

    mul-int/2addr p1, p4

    add-int/2addr p1, p2

    const p2, -0xd91424e

    mul-int/2addr p6, p2

    add-int/2addr p6, p1

    const p1, 0x24e9f488

    mul-int/2addr p0, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x72cc0000

    const/high16 p2, 0xf9c0000

    invoke-static {v0, p1, p0, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    return-void
.end method

.method private d(Landroid/widget/ImageButton;)V
    .locals 7

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v0

    const v5, 0x27e9e8e4

    const v4, -0x27e9e8e3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private d()Z
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->h:Z

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->h:Z

    if-nez v1, :cond_3

    :cond_1
    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c()V

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->g:Z

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private i()V
    .locals 6

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->i:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->i:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->i:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->i:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getSelfieFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->newInstance(Ljava/lang/String;Ljava/io/File;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->i:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    sget v0, Lcom/incode/welcome_sdk/R$id;->container_chat_fragment:I

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->i:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->j(ZZ)I

    iput v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->j:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bk;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method


# virtual methods
.method public checkPermissionsAndInitConference()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->waitForMyTurn()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->requestAudioPermission()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public enterVideoConference(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getInterviewerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;->getInterviewerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->enterVideoConference(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$VideoConferenceData;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getChatMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getChatMessages()Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-object p0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    const/4 p0, 0x0

    throw p0
.end method

.method public getNewChatMessagePublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getNewChatMessagePublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getNewChatMessagePublishSubject()Lio/reactivex/subjects/PublishSubject;

    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->CONFERENCE_VIDEO_CHAT:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    return-object p0
.end method

.method public getUserChatPublishSubject()Lio/reactivex/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->getUserChatPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public hideLoadingSpinner()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bk;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBackButtonPressed()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    move-result v1

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    if-lez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->T()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bk;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public onBtnOpenSettingsClicked()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method

.method public onPause()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onPause()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method

.method public onPermissionMandatoryDialogClosed(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->I()I

    move-result p1

    if-lez p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->onBackButtonPressed()V

    const/16 p0, 0x60

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->onBackButtonPressed()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p2

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->waitForMyTurn()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d()Z

    throw p2
.end method

.method public onResume()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onResume()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onResume()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/fragment/app/K;->onResumeFragments()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->g:Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/K;->onResumeFragments()V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/activity/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->h:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    invoke-super {p0}, Ll/m;->onStart()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->checkPermissionsAndInitConference()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    return-void
.end method

.method public onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x77

    const/16 v1, 0x80

    rem-int/2addr v0, v1

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->publishResult(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onVideoConferenceError(Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_unknown_server_error:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method

.method public onVideoConferenceSet()V
    .locals 8

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->e:Landroid/widget/ImageButton;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/FaceAuthenticationRequest$Companion;->e()I

    move-result v1

    const v6, 0x27e9e8e4

    const v5, -0x27e9e8e3

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    :cond_0
    return-void
.end method

.method public requestAudioPermission()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "android.permission.RECORD_AUDIO"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    aput-object v1, v2, v0

    const/16 v0, 0x40ed

    invoke-static {p0, v2, v0}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/bk;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/bk;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/bk;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->START_VIDEO_CONFERENCE:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraDisableMicOnStartup"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->f:Z

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a()V

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->a:Landroid/media/AudioManager;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/bk;->b:Landroid/widget/ImageButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/video_conference/a;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/bk;->c:Landroid/widget/ImageButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/video_conference/a;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/bk;->e:Landroid/widget/ImageButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/video_conference/a;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x16

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method public safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->b:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    const/4 p0, 0x0

    throw p0
.end method

.method public showInterviewerVideo(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public showLoadingSpinner()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bk;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    return-void
.end method

.method public showMyVideo(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bk;->i:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/bk;->i:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public updateNewChatMessageIndicator()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->o:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->j:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->j:I

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/bk;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bk;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->j:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/bk;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->l:Lcom/incode/welcome_sdk/b/bk;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bk;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->I()I

    const/4 p0, 0x0

    throw p0
.end method
