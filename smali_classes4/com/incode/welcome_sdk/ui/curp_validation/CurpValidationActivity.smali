.class public Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;
.implements Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment$EnterCurpFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment$GenerateCurpFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment$GeneratingCurpFragmentInterface;
.implements Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment$ValidatingCurpFragmentInterface;


# static fields
.field private static a:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->c:I

    return-void
.end method

.method private b(Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-gtz p4, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p4

    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->CURP_VALIDATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-static {p4, v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d(Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->goToPreviousFragmentInStack()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->destroyCurrentFragment()V

    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    return-void

    :cond_0
    xor-int/lit8 p4, p2, 0x1

    if-eq p4, v0, :cond_1

    sget p4, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    sget-object p4, Lcom/incode/welcome_sdk/data/Event;->CURP_VALIDATION_SUCCEEDED:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/incode/welcome_sdk/data/Event;->CURP_VALIDATION_FAILED:Lcom/incode/welcome_sdk/data/Event;

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v2

    invoke-static {v0, p4, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->e(Ljava/lang/String;ZLjava/util/Map;)V

    :cond_2
    return-void
.end method

.method private d(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    new-instance v6, Lcom/incode/welcome_sdk/results/CurpValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/CurpValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;ZLjava/util/Map;Z)V

    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->notifyResult(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    return-void
.end method

.method private e(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    new-instance v6, Lcom/incode/welcome_sdk/results/CurpValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/CurpValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;ZLjava/util/Map;Z)V

    invoke-virtual {p0, v6}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    return-void
.end method


# virtual methods
.method public enterCurp_onContinue(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->incodeWelcome:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->newInstance(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->newInstance(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    invoke-direct {p0, p1, v2, v1}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->e(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public enterCurp_onGenerate()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;->newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/GenerateCurpFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    return-void
.end method

.method public enterCurp_onInvalid(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d(Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d(Ljava/lang/String;ZLjava/util/Map;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method public generateCurp_onContinue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 11

    move-object v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    iget v2, v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d:I

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)Lcom/incode/welcome_sdk/ui/curp_validation/GeneratingCurpFragment;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    return-void
.end method

.method public generatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b(Ljava/lang/String;ZLjava/util/Map;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    return-void
.end method

.method public getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;-><init>(ZZZZLkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VALIDATE_CURP:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    return-object p0
.end method

.method public isScreenCloseable()Z
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 v0, p0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onReadyToShowFragment()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onReadyToShowFragment()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/BaseActivity;->incodeWelcome:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x3d

    div-int/2addr v3, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    sget v3, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;->newInstance(Ljava/lang/String;Z)Lcom/incode/welcome_sdk/ui/curp_validation/ValidatingCurpFragment;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;->newInstance()Lcom/incode/welcome_sdk/ui/curp_validation/EnterCurpFragment;

    move-result-object v2

    :goto_2
    xor-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment(Lcom/incode/welcome_sdk/ui/BaseFragment;Z)V

    return-void
.end method

.method public publishUserCancelled()V
    .locals 2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/CurpValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/CurpValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/CurpValidationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;-><init>(Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationContract$View;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b:Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraCurp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->e:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public validatingCurp_onComplete(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->b(Ljava/lang/String;ZLjava/util/Map;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->h:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/curp_validation/CurpValidationActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
