.class public final Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u000e8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "",
        "publishUserCancelled",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/incode/welcome_sdk/b/g;",
        "c",
        "Lcom/incode/welcome_sdk/b/g;",
        "e",
        "",
        "isForceShowBackButton",
        "Z",
        "()Z",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;"
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private c:Lcom/incode/welcome_sdk/b/g;

.field private final isForceShowBackButton:Z

.field private final module:Lcom/incode/welcome_sdk/modules/Modules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenName:Lcom/incode/welcome_sdk/ScreenName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->UNDEFINED:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->UNUSED:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->isForceShowBackButton:Z

    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e(Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->c:Lcom/incode/welcome_sdk/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/g;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingIntroScreenBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

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

    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final isForceShowBackButton()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->isForceShowBackButton:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final publishUserCancelled()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingIntroScreenBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getDelayedOnboardingIntroScreenBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/g;->c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/g;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->c:Lcom/incode/welcome_sdk/b/g;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/g;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->c:Lcom/incode/welcome_sdk/b/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/g;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lcom/incode/welcome_sdk/views/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/views/b;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->e:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/delayed_onboarding/DelayedOnboardingIntroActivity;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
