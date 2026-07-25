.class public final Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;,
        Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;,
        Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;,
        Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0087\u0008\u0018\u0000 \u008d\u00012\u00020\u0001:\u0008\u008e\u0001\u008f\u0001\u008d\u0001\u0090\u0001B\u00b7\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0012\u00102\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00100J\u0010\u00109\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00100J\u0010\u0010:\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010<\u001a\u00020\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00100J\u0012\u0010?\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0014H\u00c7\u0003\u00a2\u0006\u0004\u0008A\u0010@J\u0010\u0010B\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00100J\u0010\u0010C\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00100J\u0010\u0010D\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00100J\u0012\u0010E\u001a\u0004\u0018\u00010\u001aH\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00100J\u0012\u0010H\u001a\u0004\u0018\u00010\u001dH\u00c7\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00100J\u0010\u0010K\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00100J\u0010\u0010L\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00100J\u0010\u0010M\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00100J\u0010\u0010N\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00100J\u0010\u0010O\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00100J\u0010\u0010P\u001a\u00020%H\u00c7\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010R\u001a\u0004\u0018\u00010\'H\u00c7\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00100J\u0010\u0010U\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00100J\u00c2\u0002\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020%2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010)\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010Y\u001a\u00020XH\u00d7\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010[\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008[\u0010\\J\u001a\u0010^\u001a\u00020\u00042\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020a2\u0006\u0010`\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008b\u0010cR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010d\u001a\u0004\u0008e\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010f\u001a\u0004\u0008g\u00100R\u001a\u0010\u0006\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010f\u001a\u0004\u0008h\u00100R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010i\u001a\u0004\u0008j\u00103R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010k\u001a\u0004\u0008l\u00105R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010m\u001a\u0004\u0008n\u00107R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010f\u001a\u0004\u0008o\u00100R\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010f\u001a\u0004\u0008p\u00100R\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010q\u001a\u0004\u0008r\u0010;R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010s\u001a\u0004\u0008t\u0010=R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010f\u001a\u0004\u0008u\u00100R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010v\u001a\u0004\u0008w\u0010@R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010v\u001a\u0004\u0008x\u0010@R\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010f\u001a\u0004\u0008y\u00100R\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010f\u001a\u0004\u0008z\u00100R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010f\u001a\u0004\u0008{\u00100R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010|\u001a\u0004\u0008}\u0010FR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010f\u001a\u0004\u0008~\u00100R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001e\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010IR\u001b\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u001f\u0010f\u001a\u0005\u0008\u0081\u0001\u00100R\u001b\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008 \u0010f\u001a\u0005\u0008\u0082\u0001\u00100R\u001b\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008!\u0010f\u001a\u0005\u0008\u0083\u0001\u00100R\u001b\u0010\"\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\"\u0010f\u001a\u0005\u0008\u0084\u0001\u00100R\u001b\u0010#\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008#\u0010f\u001a\u0005\u0008\u0085\u0001\u00100R\u001b\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008$\u0010f\u001a\u0005\u0008\u0086\u0001\u00100R\u001c\u0010&\u001a\u00020%8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008&\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010QR\u001e\u0010(\u001a\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010SR\u001b\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008)\u0010f\u001a\u0005\u0008\u008b\u0001\u00100R\u001b\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008*\u0010f\u001a\u0005\u0008\u008c\u0001\u00100"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;",
        "descriptor",
        "",
        "showLoader",
        "showBarcodeLoader",
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
        "suggestionBoxModel",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "infoModel",
        "Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;",
        "analyzingDocumentModel",
        "showCameraPreview",
        "showCaptureFrame",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;",
        "captureFrameSpec",
        "Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        "captureFrameBorderColor",
        "showCaptureFrameFlash",
        "Landroidx/compose/ui/graphics/L;",
        "captureFrameImage",
        "previewFrameImage",
        "showLaserAnimation",
        "showFillTheFrameAnimation",
        "delayFillTheFrameAnimation",
        "",
        "shooterCounterValue",
        "transitionToBackIdShown",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;",
        "bottomButton",
        "bottomButtonEnabled",
        "showAllPhotosEncrypted",
        "showHelpDialog",
        "showHelpButton",
        "showCloseButtonIfPossible",
        "showReviewPhotoButtons",
        "Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;",
        "iconTintType",
        "Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;",
        "acceptedDocuments",
        "showHelpManualCaptureButton",
        "condensePreviewIdNeeded",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZ)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
        "component5",
        "()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "component6",
        "()Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;",
        "component7",
        "component8",
        "component9",
        "()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;",
        "component10",
        "()Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        "component11",
        "component12",
        "()Landroidx/compose/ui/graphics/L;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Ljava/lang/Integer;",
        "component18",
        "component19",
        "()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "()Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;",
        "component27",
        "()Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;",
        "component28",
        "component29",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZ)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "p0",
        "Lcom/incode/welcome_sdk/ui/common/UIText;",
        "c",
        "(I)Lcom/incode/welcome_sdk/ui/common/UIText;",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;",
        "getDescriptor",
        "Z",
        "getShowLoader",
        "getShowBarcodeLoader",
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
        "getSuggestionBoxModel",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "getInfoModel",
        "Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;",
        "getAnalyzingDocumentModel",
        "getShowCameraPreview",
        "getShowCaptureFrame",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;",
        "getCaptureFrameSpec",
        "Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        "getCaptureFrameBorderColor",
        "getShowCaptureFrameFlash",
        "Landroidx/compose/ui/graphics/L;",
        "getCaptureFrameImage",
        "getPreviewFrameImage",
        "getShowLaserAnimation",
        "getShowFillTheFrameAnimation",
        "getDelayFillTheFrameAnimation",
        "Ljava/lang/Integer;",
        "getShooterCounterValue",
        "getTransitionToBackIdShown",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;",
        "getBottomButton",
        "getBottomButtonEnabled",
        "getShowAllPhotosEncrypted",
        "getShowHelpDialog",
        "getShowHelpButton",
        "getShowCloseButtonIfPossible",
        "getShowReviewPhotoButtons",
        "Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;",
        "getIconTintType",
        "Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;",
        "getAcceptedDocuments",
        "getShowHelpManualCaptureButton",
        "getCondensePreviewIdNeeded",
        "Companion",
        "BottomButton",
        "CaptureFrameSpec",
        "Descriptor"
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
.field public static final Companion:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final acceptedDocuments:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final analyzingDocumentModel:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bottomButton:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bottomButtonEnabled:Z

.field private final captureFrameBorderColor:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final captureFrameImage:Landroidx/compose/ui/graphics/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final captureFrameSpec:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final condensePreviewIdNeeded:Z

.field private final delayFillTheFrameAnimation:Z

.field private final descriptor:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconTintType:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final infoModel:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previewFrameImage:Landroidx/compose/ui/graphics/L;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shooterCounterValue:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showAllPhotosEncrypted:Z

.field private final showBarcodeLoader:Z

.field private final showCameraPreview:Z

.field private final showCaptureFrame:Z

.field private final showCaptureFrameFlash:Z

.field private final showCloseButtonIfPossible:Z

.field private final showFillTheFrameAnimation:Z

.field private final showHelpButton:Z

.field private final showHelpDialog:Z

.field private final showHelpManualCaptureButton:Z

.field private final showLaserAnimation:Z

.field private final showLoader:Z

.field private final showReviewPhotoButtons:Z

.field private final suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transitionToBackIdShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->Companion:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZ)V
    .locals 6
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/L;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/L;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p26

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->descriptor:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLoader:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showBarcodeLoader:Z

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->infoModel:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->analyzingDocumentModel:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCameraPreview:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrame:Z

    .line 10
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameSpec:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    .line 11
    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameBorderColor:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrameFlash:Z

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameImage:Landroidx/compose/ui/graphics/L;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->previewFrameImage:Landroidx/compose/ui/graphics/L;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLaserAnimation:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showFillTheFrameAnimation:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->delayFillTheFrameAnimation:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->shooterCounterValue:Ljava/lang/Integer;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->transitionToBackIdShown:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButton:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButtonEnabled:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showAllPhotosEncrypted:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpDialog:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpButton:Z

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCloseButtonIfPossible:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showReviewPhotoButtons:Z

    .line 27
    iput-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->iconTintType:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->acceptedDocuments:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpManualCaptureButton:Z

    move/from16 v1, p29

    .line 30
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->condensePreviewIdNeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    move v10, v9

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    .line 31
    sget-object v11, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->Companion:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;

    sget-object v12, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v11, v12, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec$Companion;->from(Lcom/incode/welcome_sdk/data/DocumentType;Z)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    .line 32
    sget-object v12, Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;->a:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    move v13, v2

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    :goto_c
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    move/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move/from16 v20, v9

    goto :goto_12

    :cond_12
    move/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move/from16 v21, v9

    goto :goto_13

    :cond_13
    move/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p22

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move/from16 v23, v9

    goto :goto_15

    :cond_15
    move/from16 v23, p23

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v9, p24

    :goto_16
    const/high16 v24, 0x1000000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p25

    :goto_17
    const/high16 v25, 0x2000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 33
    sget-object v25, Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;->e:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    goto :goto_18

    :cond_18
    move-object/from16 v25, p26

    :goto_18
    const/high16 v26, 0x4000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p27

    :goto_19
    const/high16 v27, 0x8000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p28

    :goto_1a
    const/high16 v28, 0x10000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v0, p29

    :goto_1b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v5

    move/from16 p18, v16

    move-object/from16 p19, v17

    move/from16 p20, v18

    move-object/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move/from16 p24, v22

    move/from16 p25, v23

    move/from16 p26, v9

    move/from16 p27, v24

    move-object/from16 p28, v25

    move-object/from16 p29, v26

    move/from16 p30, v27

    move/from16 p31, v0

    .line 34
    invoke-direct/range {p2 .. p31}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZ)V

    return-void
.end method

.method public static final synthetic access$generateCaptureAttemptsText(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;I)Lcom/incode/welcome_sdk/ui/common/UIText;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->c(I)Lcom/incode/welcome_sdk/ui/common/UIText;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->c(I)Lcom/incode/welcome_sdk/ui/common/UIText;

    const/4 p0, 0x0

    throw p0
.end method

.method private static c(I)Lcom/incode/welcome_sdk/ui/common/UIText;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    if-lez p0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;

    sget v1, Lcom/incode/welcome_sdk/R$plurals;->onboard_sdk_validation_attempts_remaining:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/ui/common/UIText$PluralResource;-><init>(II[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/ui/common/UIText$StringResource;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_no_attempts_remaining:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/common/UIText$StringResource;-><init>(I[Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v3, v2, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->descriptor:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x7

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLoader:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    add-int/lit8 v5, v2, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showBarcodeLoader:Z

    const/16 v6, 0x32

    div-int/lit8 v6, v6, 0x0

    goto :goto_2

    :cond_2
    iget-boolean v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showBarcodeLoader:Z

    goto :goto_2

    :cond_3
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_5

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    const/16 v6, 0x3f

    div-int/lit8 v6, v6, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    goto :goto_3

    :cond_5
    move-object/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->infoModel:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    goto :goto_4

    :cond_6
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->analyzingDocumentModel:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    goto :goto_5

    :cond_7
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_8

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCameraPreview:Z

    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    goto :goto_6

    :cond_8
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_9

    iget-boolean v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrame:Z

    goto :goto_7

    :cond_9
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameSpec:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    goto :goto_8

    :cond_a
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_b

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameBorderColor:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    goto :goto_9

    :cond_b
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_c

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrameFlash:Z

    goto :goto_a

    :cond_c
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameImage:Landroidx/compose/ui/graphics/L;

    goto :goto_b

    :cond_d
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_f

    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v14, v14, 0x69

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->previewFrameImage:Landroidx/compose/ui/graphics/L;

    goto :goto_c

    :cond_e
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->previewFrameImage:Landroidx/compose/ui/graphics/L;

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_11

    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v15, v15, 0x33

    move-object/from16 p13, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_10

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLaserAnimation:Z

    goto :goto_d

    :cond_10
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLaserAnimation:Z

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object/from16 p13, v14

    move/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_12

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showFillTheFrameAnimation:Z

    goto :goto_e

    :cond_12
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->delayFillTheFrameAnimation:Z

    goto :goto_f

    :cond_13
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    move/from16 p16, v15

    add-int/lit8 v15, v16, 0x5b

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->shooterCounterValue:Ljava/lang/Integer;

    goto :goto_10

    :cond_14
    move/from16 p16, v15

    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->transitionToBackIdShown:Z

    goto :goto_11

    :cond_15
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButton:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    goto :goto_12

    :cond_16
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButtonEnabled:Z

    goto :goto_13

    :cond_17
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    move/from16 p20, v15

    add-int/lit8 v15, v16, 0x4f

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showAllPhotosEncrypted:Z

    goto :goto_14

    :cond_18
    move/from16 p20, v15

    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpDialog:Z

    goto :goto_15

    :cond_19
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpButton:Z

    goto :goto_16

    :cond_1a
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCloseButtonIfPossible:Z

    goto :goto_17

    :cond_1b
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showReviewPhotoButtons:Z

    goto :goto_18

    :cond_1c
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->iconTintType:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    goto :goto_19

    :cond_1d
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->acceptedDocuments:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    goto :goto_1a

    :cond_1e
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1f

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpManualCaptureButton:Z

    goto :goto_1b

    :cond_1f
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->condensePreviewIdNeeded:Z

    goto :goto_1c

    :cond_20
    move/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p14, v14

    move/from16 p28, v15

    move/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->copy(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZ)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->descriptor:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component10()Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameBorderColor:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component11()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrameFlash:Z

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component12()Landroidx/compose/ui/graphics/L;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameImage:Landroidx/compose/ui/graphics/L;

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final component13()Landroidx/compose/ui/graphics/L;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->previewFrameImage:Landroidx/compose/ui/graphics/L;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component14()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLaserAnimation:Z

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return p0
.end method

.method public final component15()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showFillTheFrameAnimation:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component16()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->delayFillTheFrameAnimation:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->shooterCounterValue:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component18()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->transitionToBackIdShown:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return p0
.end method

.method public final component19()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButton:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLoader:Z

    if-nez v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return p0
.end method

.method public final component20()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButtonEnabled:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component21()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showAllPhotosEncrypted:Z

    if-nez v1, :cond_0

    div-int v1, v2, v2

    :cond_0
    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x4d

    div-int/2addr v0, v2

    :cond_1
    return p0
.end method

.method public final component22()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpDialog:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return p0
.end method

.method public final component23()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpButton:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component24()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCloseButtonIfPossible:Z

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component25()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showReviewPhotoButtons:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return p0
.end method

.method public final component26()Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->iconTintType:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return-object p0
.end method

.method public final component27()Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->acceptedDocuments:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component28()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpManualCaptureButton:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component29()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->condensePreviewIdNeeded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component3()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showBarcodeLoader:Z

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return p0
.end method

.method public final component4()Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->infoModel:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return-object p0
.end method

.method public final component6()Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->analyzingDocumentModel:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component7()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCameraPreview:Z

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component8()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrame:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component9()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameSpec:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZ)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
    .locals 31
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/L;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/L;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    invoke-direct/range {v1 .. v30}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;ZZLcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;ZZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZLandroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/L;ZZZLjava/lang/Integer;ZLcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;ZZZZZZLcom/incode/welcome_sdk/ui/id_capture/IconTintType;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;ZZ)V

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->descriptor:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->descriptor:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    if-eq v1, v3, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLoader:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLoader:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showBarcodeLoader:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showBarcodeLoader:Z

    if-eq v1, v3, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->infoModel:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->infoModel:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return v2

    :cond_7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->analyzingDocumentModel:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->analyzingDocumentModel:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCameraPreview:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCameraPreview:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrame:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrame:Z

    if-eq v1, v3, :cond_a

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return v2

    :cond_a
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameSpec:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameSpec:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameBorderColor:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameBorderColor:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    if-eq v1, v3, :cond_c

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrameFlash:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrameFlash:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameImage:Landroidx/compose/ui/graphics/L;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameImage:Landroidx/compose/ui/graphics/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->previewFrameImage:Landroidx/compose/ui/graphics/L;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->previewFrameImage:Landroidx/compose/ui/graphics/L;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    move v0, v2

    :goto_0
    return v0

    :cond_10
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLaserAnimation:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLaserAnimation:Z

    if-eq v1, v3, :cond_11

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showFillTheFrameAnimation:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showFillTheFrameAnimation:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->delayFillTheFrameAnimation:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->delayFillTheFrameAnimation:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->shooterCounterValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->shooterCounterValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->transitionToBackIdShown:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->transitionToBackIdShown:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButton:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButton:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButtonEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButtonEnabled:Z

    if-eq v1, v3, :cond_18

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_17

    return v0

    :cond_17
    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showAllPhotosEncrypted:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showAllPhotosEncrypted:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpDialog:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpDialog:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpButton:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpButton:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCloseButtonIfPossible:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCloseButtonIfPossible:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showReviewPhotoButtons:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showReviewPhotoButtons:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->iconTintType:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->iconTintType:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    if-eq v1, v3, :cond_1e

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->acceptedDocuments:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->acceptedDocuments:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpManualCaptureButton:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpManualCaptureButton:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->condensePreviewIdNeeded:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->condensePreviewIdNeeded:Z

    if-eq p0, p1, :cond_22

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_21

    return v0

    :cond_21
    return v2

    :cond_22
    return v0
.end method

.method public final getAcceptedDocuments()Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->acceptedDocuments:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return-object p0
.end method

.method public final getAnalyzingDocumentModel()Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->analyzingDocumentModel:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return-object p0
.end method

.method public final getBottomButton()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    const/16 v1, 0x5d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButton:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method

.method public final getBottomButtonEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButtonEnabled:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCaptureFrameBorderColor()Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameBorderColor:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return-object p0
.end method

.method public final getCaptureFrameImage()Landroidx/compose/ui/graphics/L;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameImage:Landroidx/compose/ui/graphics/L;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameSpec:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCondensePreviewIdNeeded()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->condensePreviewIdNeeded:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelayFillTheFrameAnimation()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->delayFillTheFrameAnimation:Z

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return p0
.end method

.method public final getDescriptor()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->descriptor:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getIconTintType()Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->iconTintType:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInfoModel()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->infoModel:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return-object p0
.end method

.method public final getPreviewFrameImage()Landroidx/compose/ui/graphics/L;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->previewFrameImage:Landroidx/compose/ui/graphics/L;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getShooterCounterValue()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->shooterCounterValue:Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowAllPhotosEncrypted()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showAllPhotosEncrypted:Z

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getShowBarcodeLoader()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showBarcodeLoader:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowCameraPreview()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCameraPreview:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getShowCaptureFrame()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrame:Z

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowCaptureFrameFlash()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrameFlash:Z

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowCloseButtonIfPossible()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCloseButtonIfPossible:Z

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getShowFillTheFrameAnimation()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showFillTheFrameAnimation:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return p0
.end method

.method public final getShowHelpButton()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpButton:Z

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getShowHelpDialog()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpDialog:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowHelpManualCaptureButton()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpManualCaptureButton:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowLaserAnimation()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLaserAnimation:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowLoader()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLoader:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return p0
.end method

.method public final getShowReviewPhotoButtons()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showReviewPhotoButtons:Z

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSuggestionBoxModel()Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getTransitionToBackIdShown()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->transitionToBackIdShown:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->descriptor:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLoader:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showBarcodeLoader:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->infoModel:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    if-nez v2, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->hashCode()I

    move-result v2

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->analyzingDocumentModel:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    if-nez v2, :cond_3

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCameraPreview:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrame:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameSpec:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameBorderColor:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrameFlash:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameImage:Landroidx/compose/ui/graphics/L;

    if-nez v2, :cond_4

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->previewFrameImage:Landroidx/compose/ui/graphics/L;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLaserAnimation:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showFillTheFrameAnimation:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->delayFillTheFrameAnimation:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->shooterCounterValue:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->transitionToBackIdShown:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButton:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButtonEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showAllPhotosEncrypted:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpDialog:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpButton:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCloseButtonIfPossible:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showReviewPhotoButtons:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->iconTintType:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->acceptedDocuments:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpManualCaptureButton:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->condensePreviewIdNeeded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->descriptor:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Descriptor;

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLoader:Z

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showBarcodeLoader:Z

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->suggestionBoxModel:Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->infoModel:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->analyzingDocumentModel:Lcom/incode/welcome_sdk/ui/id_capture/AnalyzingDocumentModel;

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCameraPreview:Z

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrame:Z

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameSpec:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameBorderColor:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    iget-boolean v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCaptureFrameFlash:Z

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->captureFrameImage:Landroidx/compose/ui/graphics/L;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->previewFrameImage:Landroidx/compose/ui/graphics/L;

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showLaserAnimation:Z

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showFillTheFrameAnimation:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->delayFillTheFrameAnimation:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->shooterCounterValue:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->transitionToBackIdShown:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButton:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->bottomButtonEnabled:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showAllPhotosEncrypted:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpDialog:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpButton:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showCloseButtonIfPossible:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showReviewPhotoButtons:Z

    move/from16 v26, v15

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->iconTintType:Lcom/incode/welcome_sdk/ui/id_capture/IconTintType;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->acceptedDocuments:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    move-object/from16 v28, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->showHelpManualCaptureButton:Z

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->condensePreviewIdNeeded:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v29, v15

    const-string v15, "CaptureUiState(descriptor="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBarcodeLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionBoxModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyzingDocumentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCameraPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCaptureFrame="

    const-string v2, ", captureFrameSpec="

    invoke-static {v0, v7, v1, v8, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCaptureFrameFlash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewFrameImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showLaserAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showFillTheFrameAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delayFillTheFrameAnimation="

    const-string v2, ", shooterCounterValue="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionToBackIdShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAllPhotosEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showHelpDialog="

    const-string v2, ", showHelpButton="

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", showCloseButtonIfPossible="

    const-string v2, ", showReviewPhotoButtons="

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconTintType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedDocuments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHelpManualCaptureButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", condensePreviewIdNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v0, v2, v1}, Ld0/k;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->d:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
