.class public Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;


# static fields
.field private static p:I = 0x0

.field private static t:I = 0x1


# instance fields
.field private a:Landroid/view/animation/Animation;

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

.field private c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;

.field private d:Lcom/incode/welcome_sdk/b/aa;

.field private e:Lcom/incode/welcome_sdk/IdCategory;

.field private f:Z

.field private g:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private h:Z

.field private i:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

.field private j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->k:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->n:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->s:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/b/aa;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aa;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    return-void
.end method

.method private d()V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/b/aa;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aa;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/b/aa;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/aa;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/b/aa;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aa;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->e()V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b()V

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b:Ljava/lang/Class;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eqz v0, :cond_0

    .line 13
    sget v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    .line 14
    const-string v1, "extraIdValidationPhase"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    .line 16
    :cond_0
    const-string v0, "extraIdCategory"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->e:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    const-string v0, "extraEnableFrontShownAsBackCheck"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v0, "extraEnableBackShownAsFrontCheck"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    const-string v0, "extraAutoCaptureUXMode"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->g:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string v0, "extraScanStep"

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->i:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    const-string v0, "extraAutoCaptureTimeout"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v0, "extraAutoCaptureNoIdTimeout"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    const-string v0, "extraCaptureAttempts"

    iget v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-string v0, "extraStreamFramesEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    const-string v0, "extraStreamAudioEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const-string v0, "extraAgeAssuranceUxEnabled"

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;->submitCancelledResult()V

    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b()V

    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    return-object p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->e:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_CAPTURE_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->TUTORIAL_BACK_SECOND_ID:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0
.end method

.method public isDelayedOnboardingSupported()Z
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    return-void

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onStart()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-super {p0}, Ll/m;->onStart()V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->s:Z

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->s:Z

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_back_voice_over:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Ll/m;->onStart()V

    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/aa;->d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/aa;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/b/aa;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/aa;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/tutorial/TutorialContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->c:Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraIdCategory"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/IdCategory;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->e:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraEnableFrontShownAsBackCheck"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->h:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraEnableBackShownAsFrontCheck"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->f:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraValidationClass"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAutoCaptureUXMode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->g:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraScanStep"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->i:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAutoCaptureTimeout"

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->o:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAutoCaptureNoIdTimeout"

    const/16 v2, 0x3c

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->l:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraCaptureAttempts"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->m:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraStreamFramesEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->k:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraStreamAudioEnabled"

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->n:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->n:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAgeAssuranceUxEnabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->r:Z

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b:Ljava/lang/Class;

    if-nez p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->t:I

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->b:Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->p:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraIdValidationPhase"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->e:Lcom/incode/welcome_sdk/IdCategory;

    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_back_title_highlighted_part:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_back_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_colorPrimary:I

    invoke-static {p0, v3}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p1, v1

    const/16 v3, 0x21

    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/b/aa;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/aa;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->a:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/b/aa;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/aa;->e:Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/f;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView;->setOnLottieAnimationEndListener(Lcom/incode/welcome_sdk/commons/ui/IncodeLottieAnimationView$LottieAnimationEndListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d()V

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->d:Lcom/incode/welcome_sdk/b/aa;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/aa;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, LV3/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
