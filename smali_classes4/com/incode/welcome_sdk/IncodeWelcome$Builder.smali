.class public final Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008%\u0010\u0010J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u0017\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00081\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00102R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00102R\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00109R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00109R\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u0016\u0010\u0016\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00109R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00102R\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00109R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00109R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00109R\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00109R\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u0016\u0010:\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010;R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010<R\u0016\u0010=\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "apiUrl",
        "apiKey",
        "e2eeUrl",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "build",
        "()V",
        "",
        "isEnabled",
        "configureSSLPinning",
        "(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "forceSSLPinning",
        "(ZZ)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "disableEmulatorDetection",
        "disableHookCheck",
        "disableRootDetection",
        "disableVirtualEnvironmentDetection",
        "enableInstallSizeOptimization",
        "enableLocalFaceRecognition",
        "enableLocalLiveness",
        "enableMaskDetection",
        "setCaptureModeEnabled",
        "()Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "clientExperimentId",
        "setClientExperimentId",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "crashReportingEnabled",
        "setCrashReportingEnabled",
        "enableExternalAnalytics",
        "setExternalAnalyticsEnabled",
        "enableExternalScreenshots",
        "setExternalScreenshotsEnabled",
        "enableLogging",
        "setLoggingEnabled",
        "Lcom/incode/welcome_sdk/IncodeWelcome$a;",
        "sslConfig",
        "setSSLConfig",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$a;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "Lcom/incode/welcome_sdk/SdkMode;",
        "sdkMode",
        "setSdkMode",
        "(Lcom/incode/welcome_sdk/SdkMode;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;",
        "enableTestMode",
        "setTestModeEnabled",
        "Ljava/lang/String;",
        "getApiUrl",
        "()Ljava/lang/String;",
        "setApiUrl",
        "(Ljava/lang/String;)V",
        "Landroid/app/Application;",
        "captureModeEnabled",
        "Z",
        "isSSLPinningEnabled",
        "Lcom/incode/welcome_sdk/SdkMode;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$a;",
        "testMode",
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
.field private static final $$a:[B

.field private static final $$b:I

.field public static final $stable:I

.field public static final Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private apiUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private captureModeEnabled:Z

.field private clientExperimentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private crashReportingEnabled:Z

.field private disableEmulatorDetection:Z

.field private disableHookCheck:Z

.field private disableRootDetection:Z

.field private disableVirtualEnvironmentDetection:Z

.field private e2eeUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enableExternalAnalytics:Z

.field private enableExternalScreenshots:Z

.field private enableInstallSizeOptimization:Z

.field private enableLogging:Z

.field private forceSSLPinning:Z

.field private isSSLPinningEnabled:Z

.field private sdkMode:Lcom/incode/welcome_sdk/SdkMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sslConfig:Lcom/incode/welcome_sdk/IncodeWelcome$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private testMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->c:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->a:I

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$stable:I

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 30
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->isSSLPinningEnabled:Z

    .line 7
    sget-object p4, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sdkMode:Lcom/incode/welcome_sdk/SdkMode;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableLogging:Z

    .line 9
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalAnalytics:Z

    .line 10
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->captureModeEnabled:Z

    .line 11
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->crashReportingEnabled:Z

    .line 12
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->removeTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    sput-object p2, Lcom/incode/welcome_sdk/commons/d;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".welcome_sdk.file_provider"

    .line 16
    invoke-static {p1, p2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sput-object p1, Lcom/incode/welcome_sdk/commons/d;->h:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e2eeUrl:Ljava/lang/String;

    sput-object p1, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiKey:Ljava/lang/String;

    sput-object p0, Lcom/incode/welcome_sdk/commons/d;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    .line 27
    const-string v0, ""

    if-eqz p6, :cond_0

    .line 28
    sget-object p2, Lcom/incode/welcome_sdk/commons/d;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 29
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x63

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$a:[B

    const/16 v0, 0x57

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x79t
        0x4bt
        0x1at
    .end array-data
.end method


# virtual methods
.method public final build()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v4, "Build called"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lpe/e;->a:Lpe/c;

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->testMode:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_0
    sget-object v2, Lpe/e;->a:Lpe/c;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->testMode:Z

    if-eqz v2, :cond_4

    :goto_0
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableEmulatorDetection:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/m;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/m;

    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    aput-object v2, v4, v6

    const v2, 0x1830f455

    invoke-static {v2}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v7, v2, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v9, v2, 0x11

    int-to-byte v2, v6

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->b(ISS[Ljava/lang/Object;)V

    aget-object v2, v12, v6

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v6, v6}, [Ljava/lang/Class;

    move-result-object v12

    const v10, -0x25f6014a

    invoke-static/range {v7 .. v12}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_3

    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please disable test mode before deploying to a real device!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSdkInstance$cp()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$shutdown(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$shutdown(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    throw v5

    :cond_6
    :goto_5
    new-instance v2, Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v3, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    invoke-direct {v2, v3, v5}, Lcom/incode/welcome_sdk/IncodeWelcome;-><init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$initializeLazyObjectsIfNeeded(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    iget-object v7, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sslConfig:Lcom/incode/welcome_sdk/IncodeWelcome$a;

    iget-object v8, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sdkMode:Lcom/incode/welcome_sdk/SdkMode;

    iget-boolean v9, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableLogging:Z

    iget-boolean v10, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalAnalytics:Z

    iget-boolean v11, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalScreenshots:Z

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->testMode:Z

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableEmulatorDetection:Z

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableRootDetection:Z

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableHookCheck:Z

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableVirtualEnvironmentDetection:Z

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableInstallSizeOptimization:Z

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->isSSLPinningEnabled:Z

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->forceSSLPinning:Z

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->crashReportingEnabled:Z

    move/from16 v19, v6

    move-object v6, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v1

    invoke-static/range {v6 .. v20}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setProperties(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$a;Lcom/incode/welcome_sdk/SdkMode;ZZZZZZZZZZZZ)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setInitializationCompleted$p(Lcom/incode/welcome_sdk/IncodeWelcome;Z)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setSdkInstance$cp(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    invoke-static {v1}, Lcom/incode/welcome_sdk/e/b;->d(Landroid/content/Context;)V

    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->INSTANCE:Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;

    iget-object v2, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->clientExperimentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->setClientExperimentId(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sdkMode:Lcom/incode/welcome_sdk/SdkMode;

    sget-object v2, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    if-ne v1, v2, :cond_7

    iget-object v3, v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->application:Landroid/app/Application;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/statsig/StatsigManager;->initOrRestartIfNeeded$default(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/incode/welcome_sdk/d;->e()V

    return-void
.end method

.method public final configureSSLPinning(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->configureSSLPinning(ZZ)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    return-object p0
.end method

.method public final configureSSLPinning(ZZ)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->isSSLPinningEnabled:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->forceSSLPinning:Z

    add-int/lit8 v0, v0, 0x53

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    :cond_0
    return-object p0
.end method

.method public final disableEmulatorDetection(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableEmulatorDetection:Z

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final disableHookCheck(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableHookCheck:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableHookCheck:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final disableRootDetection(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableRootDetection:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableRootDetection:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final disableVirtualEnvironmentDetection(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableVirtualEnvironmentDetection:Z

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->disableVirtualEnvironmentDetection:Z

    :goto_0
    return-object p0
.end method

.method public final enableInstallSizeOptimization(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableInstallSizeOptimization:Z

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final enableLocalFaceRecognition(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    const-string p1, "IncodeWelcome.Builder.enableLocalFaceRecognition() is deprecated! Local face recognition can be enabled by adding `model-face-recognition` dependency. Check the docs for details."

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->b(Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final enableLocalLiveness(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "IncodeWelcome.Builder.enableLocalLiveness() is deprecated! Local liveness can be enabled by adding `model-liveness-detection` dependency. Check the docs for details."

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->b(Ljava/lang/String;)V

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->b(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final enableMaskDetection(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "IncodeWelcome.Builder.enableMaskDetection() is deprecated! Mask detection can be enabled by calling SelfieScan.Builder.setMaskCheckEnabled()."

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->b(Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Builder$Companion;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->apiUrl:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCaptureModeEnabled()Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 v1, v0, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->captureModeEnabled:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setClientExperimentId(Ljava/lang/String;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->clientExperimentId:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->clientExperimentId:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCrashReportingEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->crashReportingEnabled:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    return-object p0
.end method

.method public final setExternalAnalyticsEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalAnalytics:Z

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalAnalytics:Z

    throw v2
.end method

.method public final setExternalScreenshotsEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalScreenshots:Z

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableExternalScreenshots:Z

    throw v2
.end method

.method public final setLoggingEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableLogging:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->enableLogging:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setSSLConfig(Lcom/incode/welcome_sdk/IncodeWelcome$a;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sslConfig:Lcom/incode/welcome_sdk/IncodeWelcome$a;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    return-object p0
.end method

.method public final setSdkMode(Lcom/incode/welcome_sdk/SdkMode;)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/SdkMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->sdkMode:Lcom/incode/welcome_sdk/SdkMode;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    return-object p0
.end method

.method public final setTestModeEnabled(Z)Lcom/incode/welcome_sdk/IncodeWelcome$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->e:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->testMode:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Builder;->d:I

    return-object p0
.end method
