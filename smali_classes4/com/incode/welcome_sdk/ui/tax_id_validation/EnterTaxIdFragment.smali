.class public final Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;
.super Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;,
        Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;",
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
        "onResume",
        "onStop",
        "c",
        "Lcom/incode/welcome_sdk/b/as;",
        "e",
        "Lcom/incode/welcome_sdk/b/as;",
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
        "Listener"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static h:I = 0x1

.field private static j:I


# instance fields
.field private e:Lcom/incode/welcome_sdk/b/as;

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

    new-instance v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->Companion:Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->j:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->TAX_ID_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->TAX_ID_VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    return-void
.end method

.method public static synthetic B(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/b/as;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->a(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/b/as;Landroid/view/View;)V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/b/as;Landroid/view/View;)V
    .locals 1

    sget p2, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/as;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;->onEnterTaxIdContinueClicked(Ljava/lang/String;)V

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->getListener()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/as;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Listener;->onEnterTaxIdContinueClicked(Ljava/lang/String;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;)Lcom/incode/welcome_sdk/b/as;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/as;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    return-object p0
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/as;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/b/as;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$setupLayout$lambda$2$$inlined$doOnTextChanged$1;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/b/as;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/a;

    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/a;-><init>(Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;Lcom/incode/welcome_sdk/b/as;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
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

    sget p3, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p3, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/as;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/as;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/as;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/as;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/as;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/as;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/as;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/as;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c()V

    throw v0
.end method

.method public final onResume()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/as;

    const/16 v3, 0x28

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/as;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/as;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->e:Lcom/incode/welcome_sdk/b/as;

    if-nez v0, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v0, Lcom/incode/welcome_sdk/b/as;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->showKeyboard(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;->hideKeyboard()V

    sget p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->d:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment;->c:I

    return-void
.end method
