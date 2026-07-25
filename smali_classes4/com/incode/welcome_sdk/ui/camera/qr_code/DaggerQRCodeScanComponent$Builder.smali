.class public final Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

.field private c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanComponent;
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->b:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    const-class v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->b:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->e:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final qRCodeScanPresenterModule(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;)Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->b:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/DaggerQRCodeScanComponent$Builder;->b:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenterModule;

    const/4 p0, 0x0

    throw p0
.end method
