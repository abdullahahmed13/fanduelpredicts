.class public final Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;
.super Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020#8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;",
        "Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;",
        "Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;",
        "<init>",
        "()V",
        "",
        "b",
        "d",
        "onSignatureTouched",
        "",
        "isEmpty",
        "onSignatureUpdated",
        "(Z)V",
        "Lcom/incode/welcome_sdk/results/SignatureFormResult;",
        "result",
        "onUploadFinished",
        "(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "isEnabled",
        "setClearButtonEnabled",
        "setDoneButtonEnabled",
        "p0",
        "isVisible",
        "setSignHereLabelVisibility",
        "",
        "uploadProgress",
        "setUploadProgress",
        "(I)V",
        "Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;",
        "a",
        "Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;",
        "c",
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

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

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->SIGNATURE_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClick(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->onClickClear()V

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->b()V

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->b()V

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d(Z)V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d(Z)V

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;->onClickDone()V

    return-void

    .line 6
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    .line 7
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/ab;->c:Landroid/widget/ProgressBar;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    if-nez p1, :cond_2

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    .line 12
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->a(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onSignatureTouched()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setSignHereLabelVisibility(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setClearButtonEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setDoneButtonEnabled(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setSignHereLabelVisibility(Z)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final onSignatureUpdated(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setSignHereLabelVisibility(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setClearButtonEnabled(Z)V

    if-nez p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setDoneButtonEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->setSignHereLabelVisibility(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onUploadFinished(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/SignatureFormResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d(Z)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->goToNextStep(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->safeOnCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->a:Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraTitleResId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extraDescriptionResId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object v2, v2, Lcom/incode/welcome_sdk/b/ab;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    :cond_0
    if-eqz v0, :cond_2

    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ab;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x52

    div-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ab;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ab;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lw9/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw9/a;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ab;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, Lw9/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw9/a;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setClearButtonEnabled(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDoneButtonEnabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setSignHereLabelVisibility(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setUploadProgress(I)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->d:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormActivity;->c:I

    return-void
.end method
