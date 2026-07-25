.class public Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$Presenter;


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private a:Lfb/a;

.field private b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

.field private d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->a:Lfb/a;

    return-void
.end method


# virtual methods
.method public getCompositeDisposable()Lfb/a;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->a:Lfb/a;

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getIncodeWelcomeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->a:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    return-void
.end method

.method public onSignatureTouched()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;->onSignatureTouched()V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onSignatureUpdated(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;->onSignatureUpdated(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    return-void
.end method

.method public publishResult(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSignatureFormBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    return-void
.end method

.method public saveSignatureToFile()Ljava/io/File;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->b:Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormContract$View;->getSignatureBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    move-result-object p0

    const-string v1, "signature.png"

    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    sget v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->d:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendSignature(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/h$d;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->e:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormPresenter;->c:I

    return-object p0
.end method
