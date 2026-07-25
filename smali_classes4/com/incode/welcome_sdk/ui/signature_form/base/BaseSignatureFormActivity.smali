.class public abstract Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field public b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

.field public e:Lcom/incode/welcome_sdk/b/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    new-instance p1, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    sget-object p2, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/results/SignatureFormResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->publishResult(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public clearSignature()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->b:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->c()V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    return-void
.end method

.method public disableDrawing()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->b:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->setDrawingEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->b:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public getSignatureBitmap()Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->b:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public goToNextStep(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->publishResult(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBackButtonPressed()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/e;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/ab;->d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/ab;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->e:Lcom/incode/welcome_sdk/b/ab;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/ab;->b:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    new-instance v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;)V

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/commons/ui/SignatureView;->setOnSignatureUpdatedListener(Lcom/incode/welcome_sdk/commons/ui/SignatureView$OnSignatureUpdatedListener;)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    return-void
.end method

.method public safeOnDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->onDestroy()V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    return-void
.end method

.method public saveSignatureToFile()Ljava/io/File;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->saveSignatureToFile()Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    return-object p0
.end method

.method public sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;)Ldb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/incode/welcome_sdk/data/remote/h$d;",
            ")",
            "Ldb/m<",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->c:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d:I

    return-object p0
.end method
