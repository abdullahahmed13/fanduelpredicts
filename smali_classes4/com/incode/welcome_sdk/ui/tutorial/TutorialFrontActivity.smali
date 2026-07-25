.class public Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;


# static fields
.field private static s:I = 0x0

.field private static t:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

.field d:Lcom/incode/welcome_sdk/b/ag;

.field e:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

.field private f:Z

.field private g:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private h:Lcom/incode/welcome_sdk/IdCategory;

.field private i:Z

.field private j:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->m:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->r:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->q:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ag;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->e:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ag;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    .line 5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d()V

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b:Ljava/lang/Class;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eqz v0, :cond_1

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "extraIdValidationPhase"

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 10
    throw p0

    :cond_1
    :goto_0
    const-string v0, "extraIdCategory"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->h:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    const-string v0, "extraEnableFrontShownAsBackCheck"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    const-string v0, "extraEnableBackShownAsFrontCheck"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    const-string v0, "extraAutoCaptureUXMode"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->g:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    const-string v0, "extraScanStep"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->j:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    const-string v0, "showIdOverlay"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string v0, "extraAutoCaptureTimeout"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v0, "extraAutoCaptureNoIdTimeout"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v0, "extraCaptureAttempts"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v0, "extraStreamFramesEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    const-string v0, "extraStreamAudioEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v0, "extraAgeAssuranceUxEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;->submitCancelledResult()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ag;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ag;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr v1, v1

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a()V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/ag;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ag;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->equalizeWidths([Landroid/view/View;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ag;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->setFixedWidth(Landroid/view/View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->e()V

    return-void
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    return-object p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->h:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->TUTORIAL_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0
.end method

.method public isDelayedOnboardingSupported()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return v0
.end method

.method public onBackButtonPressed()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ag;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0x2f

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ag;->d:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public onStart()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    invoke-super {p0}, Ll/m;->onStart()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->m:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->m:Z

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_front_voice_over:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

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

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/ag;->a(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ag;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/ag;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontPresenter;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ag;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Landroidx/camera/core/impl/Q;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraIdCategory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/IdCategory;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->h:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraEnableFrontShownAsBackCheck"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->f:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraEnableBackShownAsFrontCheck"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->i:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAutoCaptureUXMode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->g:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraScanStep"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->j:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "showIdOverlay"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->o:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAutoCaptureTimeout"

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->l:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAutoCaptureNoIdTimeout"

    const/16 v2, 0x3c

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->n:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraCaptureAttempts"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->k:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraStreamFramesEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->r:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->r:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraStreamAudioEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->q:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->q:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAgeAssuranceUxEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->p:Z

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->h:Lcom/incode/welcome_sdk/IdCategory;

    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->p:Z

    invoke-direct {p1, v0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;-><init>(Landroidx/fragment/app/h0;Z)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->e:Lcom/incode/welcome_sdk/ui/tutorial/adapters/TutorialFrontAdapter;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ag;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ll2/a;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ag;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity$3;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Ll2/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraValidationClass"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b:Ljava/lang/Class;

    if-nez p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    const-class p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->b:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraIdValidationPhase"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ag;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/b;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->d:Lcom/incode/welcome_sdk/b/ag;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ag;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/ui/tutorial/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/b;-><init>(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->t:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->s:I

    return-void
.end method
