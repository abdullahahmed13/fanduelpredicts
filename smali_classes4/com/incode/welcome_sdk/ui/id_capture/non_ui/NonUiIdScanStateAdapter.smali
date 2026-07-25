.class public final Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "captureUiState",
        "Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;",
        "listener",
        "Landroidx/camera/view/PreviewView;",
        "previewView",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
        "viewModel",
        "",
        "adapt",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Landroidx/camera/view/PreviewView;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V"
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
.field public static final INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Landroidx/camera/view/PreviewView;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/view/PreviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->c:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->d:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getDescriptor()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getDescriptor()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "State: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not mapped to IdScanHeadlessListener."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p2, v4, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->onIdScanCompleted$default(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getAnalyzingDocumentModel()Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->getProgress()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onAnalyzingAndUploadingFrame(F)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getInfoModel()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->getIncodeException()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown error"

    invoke-direct {v5, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getInfoModel()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->getIncodeException()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isTerminal()Z

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onIdScanCompleted(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    return-void

    :cond_3
    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onUploadingFinished(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;->i:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;

    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;->h:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;

    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;->d:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;

    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;->a:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;

    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;)V

    return-void

    :pswitch_8
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;->b:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;

    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;)V

    return-void

    :pswitch_9
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;->e:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;

    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;)V

    return-void

    :pswitch_a
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;->c:Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;

    invoke-interface {p2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onRealtimeFeedback(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/IdScanRealtimeFeedback;)V

    return-void

    :pswitch_b
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1;

    invoke-direct {p0, p4}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$1;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$2;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$5;

    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p1, p3}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onPhotoCaptured(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getShooterCounterValue()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    invoke-interface {p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onCapturingPhoto()V

    return-void

    :cond_5
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanStateAdapter;->d:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_6

    const/16 p0, 0x56

    div-int/2addr p0, v2

    :cond_6
    return-void

    :pswitch_d
    invoke-interface {p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onCapturingPhoto()V

    return-void

    :pswitch_e
    invoke-interface {p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onSwitchToManualCapture()V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/DocumentType;->toIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    move-result p1

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;->deriveCaptureGuidelineSize$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureGuidelineSpecs;Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZLandroid/view/View;FFILjava/lang/Object;)LE0/g;

    move-result-object p3

    invoke-interface {p2, p1, p0, p3}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onIdAttributesChanged(ZLcom/incode/welcome_sdk/modules/IdScan$IdType;LE0/g;)V

    return-void

    :pswitch_10
    invoke-interface {p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onLoading()V

    return-void

    :pswitch_11
    invoke-static {p2, v4, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener$DefaultImpls;->onUploadingFinished$default(Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getDescriptor()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_8

    if-eq p0, v1, :cond_7

    return-void

    :cond_7
    invoke-interface {p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onReadyToProceedWithIdFront()V

    return-void

    :cond_8
    invoke-interface {p2}, Lcom/incode/welcome_sdk/ui/id_capture/non_ui/NonUiIdScanListener;->onReadyToProceedWithIdBack()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
