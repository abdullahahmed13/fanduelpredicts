.class public final Lcom/incode/welcome_sdk/NonUiHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/NonUiHandler;",
        "",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
        "onboardingListener",
        "LQd/a;",
        "koin",
        "<init>",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;LQd/a;)V",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "",
        "startId",
        "(Lcom/incode/welcome_sdk/modules/IdScan;)V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "selfieScan",
        "startSelfie",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan;)V",
        "cleanup",
        "()V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
        "LQd/a;",
        "getKoin",
        "()LQd/a;",
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;",
        "nonUiIdScanController",
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;",
        "getNonUiIdScanController",
        "()Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;",
        "setNonUiIdScanController",
        "(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;",
        "nonUiSelfieScanController",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;",
        "getNonUiSelfieScanController",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;",
        "setNonUiSelfieScanController",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I

.field private static e:I


# instance fields
.field private final koin:LQd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonUiIdScanController:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nonUiSelfieScanController:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/NonUiHandler;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;LQd/a;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/NonUiHandler;->onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iput-object p2, p0, Lcom/incode/welcome_sdk/NonUiHandler;->koin:LQd/a;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/incode/welcome_sdk/NonUiHandler;->nonUiIdScanController:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;

    iput-object v1, p0, Lcom/incode/welcome_sdk/NonUiHandler;->nonUiSelfieScanController:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    return-void
.end method

.method public final getKoin()LQd/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/NonUiHandler;->koin:LQd/a;

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getNonUiIdScanController()Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/NonUiHandler;->nonUiIdScanController:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getNonUiSelfieScanController()Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/NonUiHandler;->nonUiSelfieScanController:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setNonUiIdScanController(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/NonUiHandler;->nonUiIdScanController:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setNonUiSelfieScanController(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/NonUiHandler;->nonUiSelfieScanController:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;

    if-eqz v0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final startId(Lcom/incode/welcome_sdk/modules/IdScan;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;

    iget-object v1, p0, Lcom/incode/welcome_sdk/NonUiHandler;->koin:LQd/a;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;-><init>(LQd/a;Lcom/incode/welcome_sdk/modules/IdScan;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/NonUiHandler;->onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdScanReady(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/NonUiHandler;->nonUiIdScanController:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanController;

    sget p0, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    return-void
.end method

.method public final startSelfie(Lcom/incode/welcome_sdk/modules/SelfieScan;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;

    iget-object v1, p0, Lcom/incode/welcome_sdk/NonUiHandler;->koin:LQd/a;

    invoke-direct {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;-><init>(LQd/a;Lcom/incode/welcome_sdk/modules/SelfieScan;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/NonUiHandler;->onboardingListener:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onSelfieScanReady(Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/NonUiHandler;->nonUiSelfieScanController:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/NonUiSelfieScanController;

    sget p0, Lcom/incode/welcome_sdk/NonUiHandler;->e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/NonUiHandler;->b:I

    return-void
.end method
