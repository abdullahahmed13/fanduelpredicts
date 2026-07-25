.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;
.super Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;
.implements Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion___;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0005R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\u0013\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0015\u0010#R\u0018\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030$8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdContract$ValidatingTaxIdView;",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;",
        "<init>",
        "()V",
        "",
        "taxId",
        "",
        "onEnterTaxIdContinueClicked",
        "(Ljava/lang/String;)V",
        "",
        "success",
        "updateUiState",
        "(Z)V",
        "goBackToTaxInputFragment",
        "publishUserCancelled",
        "safeOnDestroy",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;",
        "a",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;",
        "e",
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
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;",
        "c",
        "Lqb/i;",
        "()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "getFirstFragment",
        "()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "firstFragment",
        "Companion___"
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
.field public static final Companion___:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion___;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lqb/i;
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
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion___;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion___;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->Companion___:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion___;

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->h:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->TAX_ID_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->TAX_ID_VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->c:Lqb/i;

    return-void
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private final e()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->c:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->Companion___:Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion___;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity$Companion___;->start(Landroid/content/Context;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->Companion:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->Companion:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    if-nez v1, :cond_0

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final goBackToTaxInputFragment()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->I()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->T()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    return-void
.end method

.method public final onEnterTaxIdContinueClicked(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->Companion:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-static {p0, v0, v1, v3, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->e()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->validateTaxId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->Companion:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;->newInstance()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final publishUserCancelled()V
    .locals 7

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getTaxIdValidationBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    new-instance v6, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/TaxIdValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final safeOnDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->e()Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdPresenter;->destroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    return-void
.end method

.method public final updateUiState(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->a:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->updateUiState(Z)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/TaxIdValidationActivity;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
