.class public Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;


# static fields
.field private static r:I = 0x1

.field private static s:I


# instance fields
.field a:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

.field private b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field c:Lcom/incode/welcome_sdk/b/ae;

.field private d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private g:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private h:Z

.field private i:Z

.field private j:Lcom/incode/welcome_sdk/IdCategory;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->k:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->q:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->t:Z

    return-void
.end method

.method private a()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private c()V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ae;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ae;->b:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->e()V

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->e:Ljava/lang/Class;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eqz v0, :cond_0

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    .line 15
    const-string v1, "extraIdValidationPhase"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    :cond_0
    const-string v0, "extraIdCategory"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->j:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    const-string v0, "extraEnableFrontShownAsBackCheck"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v0, "extraEnableBackShownAsFrontCheck"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v0, "extraAutoCaptureUXMode"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string v0, "extraScanStep"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->g:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    const-string v0, "showIdOverlay"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    const-string v0, "extraAutoCaptureTimeout"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v0, "extraAutoCaptureNoIdTimeout"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-string v0, "extraCaptureAttempts"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v0, "extraStreamFramesEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string v0, "extraStreamAudioEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string v0, "extraAgeAssuranceUxEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;->submitCancelledResult()V

    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->e()V

    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private synthetic d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object v3, v2, Lcom/incode/welcome_sdk/b/ae;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    aput-object v3, v1, v0

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->equalizeWidths([Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->setFixedWidth(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object v3, v2, Lcom/incode/welcome_sdk/b/ae;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->equalizeWidths([Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ae;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->d()V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->j:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p0, v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->PASSPORT_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->AES_PRESIGN:Lcom/incode/welcome_sdk/ScreenName;

    throw v1

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->TUTORIAL_SECOND_PASSPORT:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    throw v1
.end method

.method public isDelayedOnboardingSupported()Z
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ae;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ae;->b:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, Ll/m;->onStart()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->t:Z

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll/m;->onStart()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->t:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->t:Z

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_passport_voice_over:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
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

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/ae;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/ae;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->d:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ae;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Landroidx/camera/core/impl/Q;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraIdCategory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/IdCategory;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->j:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraEnableFrontShownAsBackCheck"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->h:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraEnableBackShownAsFrontCheck"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->i:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAutoCaptureUXMode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->f:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraScanStep"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->g:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showIdOverlay"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAutoCaptureTimeout"

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->n:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAutoCaptureNoIdTimeout"

    const/16 v2, 0x3c

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->o:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraCaptureAttempts"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->m:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraStreamFramesEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->k:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraStreamAudioEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->q:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->q:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAgeAssuranceUxEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->p:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->j:Lcom/incode/welcome_sdk/IdCategory;

    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->p:Z

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;-><init>(Landroidx/fragment/app/h0;Z)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->a:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialPassportAdapter;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ae;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ll2/a;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ae;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Ll2/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraValidationClass"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->e:Ljava/lang/Class;

    if-nez p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->s:I

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->e:Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->r:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraIdValidationPhase"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ae;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/c;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->c:Lcom/incode/welcome_sdk/b/ae;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/c;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
