.class public final Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBa/b;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private final d:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final e:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->e:LCa/d;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->d:LCa/d;

    return-void
.end method

.method public static create(LCa/d;LCa/d;)LBa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            "LCa/d;",
            ")",
            "LBa/b;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;-><init>(LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:I

    return-object v0
.end method

.method public static injectQrCodeScanPresenter(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->h:Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    :goto_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->b:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->e:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity_MembersInjector;->injectVideoStreamingManager(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->injectQrCodeScanPresenter(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->b:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity_MembersInjector;->b:I

    return-void
.end method
