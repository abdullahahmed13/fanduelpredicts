.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;,
        Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00085\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0003GHIB\u0095\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u00a0\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u0010)R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00106\u001a\u0004\u00087\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00108\u001a\u0004\u00089\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010\u0019R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010<\u001a\u0004\u0008=\u0010!R\u001a\u0010\u0006\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010>\u001a\u0004\u0008\u0006\u0010#R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u0008?\u0010)R\u001c\u0010\r\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u0008@\u0010)R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008B\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008C\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010>\u001a\u0004\u0008D\u0010#R\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008E\u0010#R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008F\u0010#"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
        "",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;",
        "descriptor",
        "",
        "showCameraPreview",
        "isManualCapture",
        "showSilhouetteDarkOverlay",
        "showGetReady",
        "showCameraLoadingOverlay",
        "",
        "animatableOutlineDrawable",
        "outlineDrawable",
        "progressText",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;",
        "realtimeFeedback",
        "",
        "debugMessage",
        "Landroid/graphics/Bitmap;",
        "debugImage",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;",
        "errorModel",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;",
        "component10",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;",
        "component11",
        "()Ljava/lang/String;",
        "component12",
        "()Landroid/graphics/Bitmap;",
        "component13",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "component9",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/Integer;",
        "getAnimatableOutlineDrawable",
        "Landroid/graphics/Bitmap;",
        "getDebugImage",
        "Ljava/lang/String;",
        "getDebugMessage",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;",
        "getDescriptor",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;",
        "getErrorModel",
        "Z",
        "getOutlineDrawable",
        "getProgressText",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;",
        "getRealtimeFeedback",
        "getShowCameraLoadingOverlay",
        "getShowCameraPreview",
        "getShowGetReady",
        "getShowSilhouetteDarkOverlay",
        "Companion",
        "Descriptor",
        "ErrorModel"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# instance fields
.field private final animatableOutlineDrawable:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final debugImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final debugMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final descriptor:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorModel:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isManualCapture:Z

.field private final outlineDrawable:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressText:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final realtimeFeedback:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showCameraLoadingOverlay:Z

.field private final showCameraPreview:Z

.field private final showGetReady:Z

.field private final showSilhouetteDarkOverlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->Companion:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->descriptor:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;

    .line 3
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraPreview:Z

    .line 4
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture:Z

    .line 5
    iput-boolean p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showSilhouetteDarkOverlay:Z

    .line 6
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showGetReady:Z

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraLoadingOverlay:Z

    .line 8
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->animatableOutlineDrawable:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->outlineDrawable:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->progressText:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->realtimeFeedback:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    .line 12
    iput-object p11, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugMessage:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugImage:Landroid/graphics/Bitmap;

    .line 14
    iput-object p13, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->errorModel:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 15
    sget v8, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_default_border:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v7

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v7

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v7

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v7, p13

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v7

    .line 16
    invoke-direct/range {p2 .. p15}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->descriptor:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraPreview:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget v4, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture:Z

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture:Z

    throw v5

    :cond_3
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showSilhouetteDarkOverlay:Z

    goto :goto_3

    :cond_4
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showGetReady:Z

    goto :goto_4

    :cond_5
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraLoadingOverlay:Z

    goto :goto_5

    :cond_6
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->animatableOutlineDrawable:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->outlineDrawable:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->progressText:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->realtimeFeedback:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    goto :goto_9

    :cond_a
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugMessage:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_d

    sget v14, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_c

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugImage:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_c
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugImage:Landroid/graphics/Bitmap;

    throw v5

    :cond_d
    move-object/from16 v5, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->errorModel:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    goto :goto_c

    :cond_e
    move-object/from16 v1, p13

    :goto_c
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v5

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->copy(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->descriptor:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    return-object p0
.end method

.method public final component10()Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->realtimeFeedback:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    return-object p0
.end method

.method public final component12()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component13()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->errorModel:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraPreview:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showSilhouetteDarkOverlay:Z

    if-nez v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component5()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showGetReady:Z

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraLoadingOverlay:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    return p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->animatableOutlineDrawable:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->outlineDrawable:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->progressText:Ljava/lang/Integer;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;
    .locals 15
    .param p1    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;ZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;)V

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    div-int/2addr p0, v2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->descriptor:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->descriptor:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraPreview:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraPreview:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showSilhouetteDarkOverlay:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showSilhouetteDarkOverlay:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showGetReady:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showGetReady:Z

    if-eq v1, v3, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraLoadingOverlay:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraLoadingOverlay:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->animatableOutlineDrawable:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->animatableOutlineDrawable:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_10

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->outlineDrawable:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->outlineDrawable:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->progressText:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->progressText:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->realtimeFeedback:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->realtimeFeedback:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    if-eq v1, v3, :cond_b

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    return v2

    :cond_b
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->errorModel:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->errorModel:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_d

    return v2

    :cond_d
    const/4 p0, 0x0

    throw p0

    :cond_e
    return v0

    :cond_f
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    :cond_10
    return v2
.end method

.method public final getAnimatableOutlineDrawable()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->animatableOutlineDrawable:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getDebugImage()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    return-object p0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugMessage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->descriptor:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getErrorModel()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->errorModel:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getOutlineDrawable()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->outlineDrawable:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getProgressText()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->progressText:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getRealtimeFeedback()Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->realtimeFeedback:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getShowCameraLoadingOverlay()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraLoadingOverlay:Z

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getShowCameraPreview()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraPreview:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowGetReady()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showGetReady:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    return p0
.end method

.method public final getShowSilhouetteDarkOverlay()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showSilhouetteDarkOverlay:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->descriptor:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraPreview:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showSilhouetteDarkOverlay:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showGetReady:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraLoadingOverlay:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->animatableOutlineDrawable:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->outlineDrawable:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->progressText:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v4, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->realtimeFeedback:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugMessage:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugImage:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->errorModel:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    if-nez p0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isManualCapture()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->descriptor:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$Descriptor;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraPreview:Z

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->isManualCapture:Z

    iget-boolean v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showSilhouetteDarkOverlay:Z

    iget-boolean v4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showGetReady:Z

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->showCameraLoadingOverlay:Z

    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->animatableOutlineDrawable:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->outlineDrawable:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->progressText:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->realtimeFeedback:Lcom/incode/welcome_sdk/ui/selfie_capture/non_ui/SelfieScanRealtimeFeedback;

    iget-object v10, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugMessage:Ljava/lang/String;

    iget-object v11, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->debugImage:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->errorModel:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState$ErrorModel;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SelfieScanUiState(descriptor="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCameraPreview="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isManualCapture="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showSilhouetteDarkOverlay="

    const-string v1, ", showGetReady="

    invoke-static {v12, v2, v0, v3, v1}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", showCameraLoadingOverlay="

    const-string v1, ", animatableOutlineDrawable="

    invoke-static {v12, v4, v0, v5, v1}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outlineDrawable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realtimeFeedback="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugImage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorModel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
