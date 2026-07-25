.class public final Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "",
        "e",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/incode/welcome_sdk/b/x;",
        "Lcom/incode/welcome_sdk/b/x;",
        "a",
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private e:Lcom/incode/welcome_sdk/b/x;

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

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->QR_TUTORIAL:Lcom/incode/welcome_sdk/ScreenName;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    return-void
.end method

.method public static synthetic d0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->e(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->e:Lcom/incode/welcome_sdk/b/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/x;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    return-void

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    .line 8
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, ""

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->e()V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->e()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->module:Lcom/incode/welcome_sdk/modules/Modules;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->screenName:Lcom/incode/welcome_sdk/ScreenName;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:I

    return-object p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:I

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/b/x;->e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/x;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->e:Lcom/incode/welcome_sdk/b/x;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/x;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanTipsActivity;->e:Lcom/incode/welcome_sdk/b/x;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/x;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    new-instance v0, LV3/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method
