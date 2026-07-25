.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "",
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
        "c",
        "",
        "success",
        "updateUiState",
        "(Z)V",
        "Lcom/incode/welcome_sdk/b/aw;",
        "e",
        "Lcom/incode/welcome_sdk/b/aw;",
        "d",
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
        "Companion"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private e:Lcom/incode/welcome_sdk/b/aw;

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

    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->Companion:Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->TAX_ID_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->TAX_ID_VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    return-void
.end method

.method private final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/aw;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aw;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    sget p3, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p3, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/aw;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/aw;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/aw;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/aw;

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/aw;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/aw;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/aw;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/aw;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c()V

    throw v0
.end method

.method public final updateUiState(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/aw;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/aw;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/b/aw;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    sget v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/aw;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->c:I

    add-int/lit8 v0, p1, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tax_id_verified:I

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tax_id_verified:I

    :goto_1
    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/ValidatingTaxIdFragment;->d:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tax_id_not_verified:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
