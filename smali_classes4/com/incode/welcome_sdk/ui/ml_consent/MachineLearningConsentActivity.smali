.class public final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion__;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "title",
        "consent",
        "showConsent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onBackButtonPressed",
        "closeScreen",
        "Lcom/incode/welcome_sdk/b/s;",
        "a",
        "Lcom/incode/welcome_sdk/b/s;",
        "c",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;",
        "Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;",
        "d",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "b",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Companion__"
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
.field public static final Companion__:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion__;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static e:I = 0x1

.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/b/s;

.field private c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

.field private final d:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion__;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion__;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->Companion__:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion__;

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->j:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->d:Lqb/i;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->MACHINE_LEARNING_CONSENT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ML_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method private final d()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->d:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    .line 11
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->publishResult(Lcom/incode/welcome_sdk/results/MachineLearningConsentResult;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p2

    .line 14
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p2
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_3

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/b/s;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/s;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/b/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/s;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->submitConsent(Z)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/b/s;

    throw v0
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->Companion__:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion__;

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$Companion__;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/s;->d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/s;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/b/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->d()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    move-result-object p1

    sget-object v2, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    if-ne p1, v2, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const-string p1, "EN_US"

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->d()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ML"

    invoke-virtual {v2, v3, p1, v4}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentPresenter;->getConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/b/s;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/s;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, LV3/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final showConsent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/b/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/s;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/b/s;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/s;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/StringUtils;

    invoke-virtual {v1, p2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/b/s;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/s;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->a:Lcom/incode/welcome_sdk/b/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/s;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->b:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method
