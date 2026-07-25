.class public final Lcom/incode/welcome_sdk/modules/IdScan$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/IdScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0019J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0019J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u00081\u0010\u0019J!\u00104\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00162\u0008\u0008\u0002\u00103\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u00087\u0010\u0019J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u00089\u0010\u0019J\u0017\u0010:\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008:\u0010\u0019J\u0017\u0010<\u001a\u00020\u00002\u0006\u0010;\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0019J\u0017\u0010>\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010?R\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010@R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010?R\u0016\u0010A\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010BR\u0016\u0010\u001c\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010BR\u0016\u0010C\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010DR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010ER\u0016\u0010F\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010GR\u0016\u0010H\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010BR\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010BR\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010BR\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010BR\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010BR\u0016\u0010I\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u0016\u0010;\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010BR\u0016\u0010=\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010B"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/IdScan;",
        "existingIdScan",
        "from",
        "(Lcom/incode/welcome_sdk/modules/IdScan;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "",
        "autoCaptureNoIdTimeout",
        "setAutoCaptureNoIdTimeout",
        "(I)Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "autoCaptureTimeout",
        "setAutoCaptureTimeout",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "autocaptureUXMode",
        "setAutocaptureUXMode",
        "(Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "captureAttempts",
        "setCaptureAttempts",
        "",
        "enabled",
        "setDigitalIdEnabled",
        "(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "enableBackShownAsFrontCheck",
        "setEnableBackShownAsFrontCheck",
        "enableFrontShownAsBackCheck",
        "setEnableFrontShownAsBackCheck",
        "enable",
        "setEnableRotationOnRetakeScreen",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "setIdCategory",
        "(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "setIdType",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "scanStep",
        "setScanStep",
        "(Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "isVisible",
        "setShowIdOverlay",
        "showIdTutorials",
        "setShowIdTutorials",
        "showIdTypeChooser",
        "setShowIdTypeChooser",
        "showForManualCapture",
        "showForAutoCapture",
        "setShowRetakeScreen",
        "(ZZ)Lcom/incode/welcome_sdk/modules/IdScan$Builder;",
        "showRetakeScreenForAutoCapture",
        "setShowRetakeScreenForAutoCapture",
        "showRetakeScreenForManualCapture",
        "setShowRetakeScreenForManualCapture",
        "setStreamAudioEnabled",
        "streamFramesEnabled",
        "setStreamFramesEnabled",
        "waitForTutorials",
        "setWaitForTutorials",
        "I",
        "Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;",
        "digitalIdEnabled",
        "Z",
        "enableRotationOnRetakeScreen",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "isNonUiMode",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "showIdOverlay",
        "streamAudioEnabled"
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

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private autoCaptureNoIdTimeout:I

.field private autoCaptureTimeout:I

.field private autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private captureAttempts:I

.field private digitalIdEnabled:Z

.field private enableBackShownAsFrontCheck:Z

.field private enableFrontShownAsBackCheck:Z

.field private enableRotationOnRetakeScreen:Z

.field private idCategory:Lcom/incode/welcome_sdk/IdCategory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isNonUiMode:Z

.field private scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showIdOverlay:Z

.field private showIdTutorials:Z

.field private showIdTypeChooser:Z

.field private showRetakeScreenForAutoCapture:Z

.field private showRetakeScreenForManualCapture:Z

.field private streamAudioEnabled:Z

.field private streamFramesEnabled:Z

.field private waitForTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTutorials:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    sget-object v1, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    iput-object v1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iput-object v1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableRotationOnRetakeScreen:Z

    sget-object v0, Lcom/incode/welcome_sdk/commons/d;->j:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    const/4 v0, -0x1

    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureNoIdTimeout:I

    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->captureAttempts:I

    return-void
.end method

.method public static synthetic setShowRetakeScreen$default(Lcom/incode/welcome_sdk/modules/IdScan$Builder;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 2

    sget p4, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v0, p4, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    :goto_0
    add-int/lit8 p4, p4, 0x5

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->setShowRetakeScreen(ZZ)Lcom/incode/welcome_sdk/modules/IdScan$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v22, Lcom/incode/welcome_sdk/modules/IdScan;

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTutorials:Z

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->waitForTutorials:Z

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableFrontShownAsBackCheck:Z

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableBackShownAsFrontCheck:Z

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    if-eqz v1, :cond_0

    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    :cond_1
    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-nez v1, :cond_1

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    goto :goto_1

    :goto_2
    iget-object v8, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    iget-object v9, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    iget-boolean v10, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    iget-boolean v11, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForAutoCapture:Z

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableRotationOnRetakeScreen:Z

    iget-object v13, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdOverlay:Z

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamFramesEnabled:Z

    iget v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    move/from16 v16, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureNoIdTimeout:I

    move/from16 v17, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->captureAttempts:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamAudioEnabled:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->isNonUiMode:Z

    move/from16 v20, v1

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->digitalIdEnabled:Z

    move/from16 v21, v0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Lcom/incode/welcome_sdk/modules/IdScan;-><init>(ZZZZZLcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;ZZZLcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;ZZIIIZZZ)V

    return-object v22
.end method

.method public final from(Lcom/incode/welcome_sdk/modules/IdScan;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/IdScan$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTutorials()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTutorials:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isWaitForTutorials()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->waitForTutorials:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableFrontShownAsBackCheck:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableBackShownAsFrontCheck:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdTypeChooser()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForAutoCapture:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledRotationOnRetakeScreen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableRotationOnRetakeScreen:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowIdOverlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdOverlay:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamFramesEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamFramesEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureTimeout()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getAutoCaptureNoIdTimeout()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureNoIdTimeout:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getCaptureAttempts()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->captureAttempts:I

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isStreamAudioEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamAudioEnabled:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isNonUiMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->isNonUiMode:Z

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isDigitalIdEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->digitalIdEnabled:Z

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    return-object p0
.end method

.method public final setAutoCaptureNoIdTimeout(I)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureNoIdTimeout:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setAutoCaptureTimeout(I)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autoCaptureTimeout:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setAutocaptureUXMode(Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->autocaptureUXMode:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    :goto_0
    return-object p0
.end method

.method public final setCaptureAttempts(I)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->captureAttempts:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->captureAttempts:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDigitalIdEnabled(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->digitalIdEnabled:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setEnableBackShownAsFrontCheck(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableBackShownAsFrontCheck:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableBackShownAsFrontCheck:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setEnableFrontShownAsBackCheck(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableFrontShownAsBackCheck:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableFrontShownAsBackCheck:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setEnableRotationOnRetakeScreen(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->enableRotationOnRetakeScreen:Z

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    return-object p0
.end method

.method public final setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    throw v1
.end method

.method public final setIdType(Lcom/incode/welcome_sdk/modules/IdScan$IdType;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->idType:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setScanStep(Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->scanStep:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowIdOverlay(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdOverlay:Z

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowIdTutorials(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTutorials:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowIdTypeChooser(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showIdTypeChooser:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowRetakeScreen(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0, v1, v2}, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->setShowRetakeScreen$default(Lcom/incode/welcome_sdk/modules/IdScan$Builder;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/modules/IdScan$Builder;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    throw v2
.end method

.method public final setShowRetakeScreen(ZZ)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    .line 2
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForAutoCapture:Z

    add-int/lit8 v0, v0, 0x43

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    return-object p0
.end method

.method public final setShowRetakeScreenForAutoCapture(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForAutoCapture:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    return-object p0
.end method

.method public final setShowRetakeScreenForManualCapture(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->showRetakeScreenForManualCapture:Z

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setStreamAudioEnabled(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamAudioEnabled:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    return-object p0
.end method

.method public final setStreamFramesEnabled(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->streamFramesEnabled:Z

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    return-object p0
.end method

.method public final setWaitForTutorials(Z)Lcom/incode/welcome_sdk/modules/IdScan$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->c:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->waitForTutorials:Z

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->waitForTutorials:Z

    :goto_0
    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->a:I

    return-object p0
.end method
