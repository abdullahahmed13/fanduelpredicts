.class public final Lcom/incode/welcome_sdk/modules/SelfieScan;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;,
        Lcom/incode/welcome_sdk/modules/SelfieScan$Companion;,
        Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;,
        Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;,
        Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;,
        Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0087\u0008\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u000c\u0089\u0001\u0088\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001B\u00f5\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0008\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u0006\u0010!\u001a\u00020\u0003\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010*J\u0010\u0010.\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010*J\u0010\u0010/\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010*J\u0010\u00100\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010*J\u0010\u00101\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010*J\u0010\u00102\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010*J\u0010\u00103\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010*J\u0010\u00104\u001a\u00020\u001bH\u00c7\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010*J\u0010\u00107\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010*J\u0010\u00108\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0010\u0010;\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00109J\u0010\u0010<\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010*J\u0010\u0010=\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010*J\u0010\u0010>\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010*J\u0012\u0010?\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010,J\u0010\u0010@\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0004\u0008@\u0010*J\u0010\u0010A\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010*J\u0010\u0010B\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00109J\u0010\u0010E\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008K\u0010,J\u0012\u0010L\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008L\u0010,J\u00b0\u0002\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008O\u00109J\u001a\u0010R\u001a\u00020\u00032\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u00d6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008T\u00109J\u0010\u0010U\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008U\u0010,J\u001d\u0010Z\u001a\u00020Y2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0VH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J \u0010_\u001a\u00020Y2\u0006\u0010]\u001a\u00020\\2\u0006\u0010^\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008_\u0010`R\u001a\u0010\u001d\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010a\u001a\u0004\u0008b\u0010*R\u001a\u0010\u001f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010c\u001a\u0004\u0008d\u00109R\u001a\u0010\u0018\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010a\u001a\u0004\u0008e\u0010*R\u001a\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010f\u001a\u0004\u0008g\u0010JR\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010c\u001a\u0004\u0008h\u00109R\u001a\u0010 \u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010c\u001a\u0004\u0008i\u00109R\u001a\u0010\u0014\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010a\u001a\u0004\u0008j\u0010*R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010k\u001a\u0004\u0008l\u0010,R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010k\u0012\u0004\u0008n\u0010o\u001a\u0004\u0008m\u0010,R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010k\u001a\u0004\u0008p\u0010,R\u001a\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010q\u001a\u0004\u0008r\u00105R\u001a\u0010\u000b\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010s\u001a\u0004\u0008t\u0010FR\u001a\u0010\u0015\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010a\u001a\u0004\u0008u\u0010*R\u001a\u0010%\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010a\u001a\u0004\u0008v\u0010*R\"\u0010&\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010a\u001a\u0004\u0008&\u0010*\"\u0004\u0008w\u0010xR\u001a\u0010\u0016\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010a\u001a\u0004\u0008y\u0010*R\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010z\u001a\u0004\u0008{\u0010HR\u001a\u0010\u001a\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010a\u001a\u0004\u0008|\u0010*R\u001a\u0010\u001e\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010c\u001a\u0004\u0008}\u00109R\u001a\u0010\u0017\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010a\u001a\u0004\u0008~\u0010*R\u001b\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0007\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010CR\u001b\u0010\u0004\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0004\u0010a\u001a\u0005\u0008\u0081\u0001\u0010*R\u001b\u0010\u0019\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0019\u0010a\u001a\u0005\u0008\u0082\u0001\u0010*R\u001b\u0010\"\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\"\u0010a\u001a\u0005\u0008\u0083\u0001\u0010*R\u001b\u0010!\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008!\u0010a\u001a\u0005\u0008\u0084\u0001\u0010*R\u001d\u0010$\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008$\u0010k\u001a\u0005\u0008\u0085\u0001\u0010,R\u001b\u0010#\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008#\u0010a\u001a\u0005\u0008\u0086\u0001\u0010*R\u001b\u0010\u0005\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u0005\u0010a\u001a\u0005\u0008\u0087\u0001\u0010*"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Landroid/os/Parcelable;",
        "",
        "showTutorials",
        "waitForTutorials",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        "mode",
        "",
        "cameraFacing",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;",
        "faceRecognitionMode",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;",
        "livenessDetectionMode",
        "",
        "brightnessThreshold",
        "",
        "configurationId",
        "customerToken",
        "customerUUID",
        "closedEyesCheckEnabled",
        "headCoverCheckEnabled",
        "lensesCheckEnabled",
        "maskCheckEnabled",
        "brightnessCheckEnabled",
        "storeLocalAuthenticationEnabled",
        "logAuthenticationEnabled",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
        "faceAuthMode",
        "allowFaceAuthModeFallback",
        "logoResId",
        "autoCaptureTimeout",
        "captureAttempts",
        "streamFramesEnabled",
        "streamAudioEnabled",
        "videoLivenessRecordingEnabled",
        "streamFramesToken",
        "isFaceAuthenticationMode",
        "isNonUiMode",
        "<init>",
        "(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZ)V",
        "component1",
        "()Z",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
        "component19",
        "component2",
        "component20",
        "()I",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27$onboard_release",
        "component28",
        "component3",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        "component4",
        "component5",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;",
        "component6",
        "()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;",
        "component7",
        "()F",
        "component8",
        "component9",
        "copy",
        "(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZ)Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "describeContents",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "modules",
        "",
        "verifyConfiguration",
        "(Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "getAllowFaceAuthModeFallback",
        "I",
        "getAutoCaptureTimeout",
        "getBrightnessCheckEnabled",
        "F",
        "getBrightnessThreshold",
        "getCameraFacing",
        "getCaptureAttempts",
        "getClosedEyesCheckEnabled",
        "Ljava/lang/String;",
        "getConfigurationId",
        "getCustomerToken",
        "getCustomerToken$annotations",
        "()V",
        "getCustomerUUID",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;",
        "getFaceAuthMode",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;",
        "getFaceRecognitionMode",
        "getHeadCoverCheckEnabled",
        "isFaceAuthenticationMode$onboard_release",
        "setNonUiMode",
        "(Z)V",
        "getLensesCheckEnabled",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;",
        "getLivenessDetectionMode",
        "getLogAuthenticationEnabled",
        "getLogoResId",
        "getMaskCheckEnabled",
        "Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;",
        "getMode",
        "getShowTutorials",
        "getStoreLocalAuthenticationEnabled",
        "getStreamAudioEnabled",
        "getStreamFramesEnabled",
        "getStreamFramesToken",
        "getVideoLivenessRecordingEnabled",
        "getWaitForTutorials",
        "Companion",
        "Builder",
        "FaceAuthMode",
        "FaceRecognitionMode",
        "LivenessDetectionMode",
        "Mode"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/incode/welcome_sdk/modules/SelfieScan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/incode/welcome_sdk/modules/SelfieScan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_RESULT:F = -1.0f

.field public static final RECOGNITION_FAIL_RESULT:F = 0.0f

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final allowFaceAuthModeFallback:Z

.field private final autoCaptureTimeout:I

.field private final brightnessCheckEnabled:Z

.field private final brightnessThreshold:F

.field private final cameraFacing:I

.field private final captureAttempts:I

.field private final closedEyesCheckEnabled:Z

.field private final configurationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customerToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customerUUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final headCoverCheckEnabled:Z

.field private final isFaceAuthenticationMode:Z

.field private isNonUiMode:Z

.field private final lensesCheckEnabled:Z

.field private final livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logAuthenticationEnabled:Z

.field private final logoResId:I

.field private final maskCheckEnabled:Z

.field private final mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showTutorials:Z

.field private final storeLocalAuthenticationEnabled:Z

.field private final streamAudioEnabled:Z

.field private final streamFramesEnabled:Z

.field private final streamFramesToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoLivenessRecordingEnabled:Z

.field private final waitForTutorials:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/modules/SelfieScan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/modules/SelfieScan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->Companion:Lcom/incode/welcome_sdk/modules/SelfieScan$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->$stable:I

    new-instance v0, Lcom/incode/welcome_sdk/modules/SelfieScan$e;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/SelfieScan$e;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZ)V
    .locals 6
    .param p3    # Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p18

    const-string v5, ""

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    move v5, p1

    .line 3
    iput-boolean v5, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    move v5, p2

    .line 4
    iput-boolean v5, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    .line 5
    iput-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    move v1, p4

    .line 6
    iput v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    .line 7
    iput-object v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    .line 8
    iput-object v3, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    move v1, p7

    .line 9
    iput v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    .line 20
    iput-object v4, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    move/from16 v1, p22

    .line 24
    iput v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    move/from16 v1, p23

    .line 25
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    move/from16 v1, p25

    .line 27
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    move/from16 v1, p27

    .line 29
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode:Z

    move/from16 v1, p28

    .line 30
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    const/high16 v0, 0x4000000

    and-int v0, p29, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v29, v1

    goto :goto_0

    :cond_0
    move/from16 v29, p27

    :goto_0
    const/high16 v0, 0x8000000

    and-int v0, p29, v0

    if-eqz v0, :cond_1

    move/from16 v30, v1

    goto :goto_1

    :cond_1
    move/from16 v30, p28

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v28, p26

    .line 1
    invoke-direct/range {v2 .. v30}, Lcom/incode/welcome_sdk/modules/SelfieScan;-><init>(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/modules/SelfieScan;ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    sget v4, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-object v4, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    sget v6, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    throw v7

    :cond_5
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    goto :goto_5

    :cond_6
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    goto :goto_6

    :cond_7
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_c

    sget v13, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_b

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    goto :goto_a

    :cond_b
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    throw v7

    :cond_c
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_d

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    goto :goto_b

    :cond_d
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_e

    sget v15, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v15, v15, 0x21

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    goto :goto_c

    :cond_e
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v7, v1, 0x2000

    if-eqz v7, :cond_f

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    goto :goto_d

    :cond_f
    move/from16 v7, p14

    :goto_d
    move/from16 p14, v7

    and-int/lit16 v7, v1, 0x4000

    if-eqz v7, :cond_10

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    goto :goto_e

    :cond_10
    move/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    sget v16, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    move/from16 p15, v7

    add-int/lit8 v7, v16, 0x69

    move/from16 p13, v15

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_11

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    goto :goto_f

    :cond_11
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    const/4 v0, 0x0

    throw v0

    :cond_12
    move/from16 p15, v7

    move/from16 p13, v15

    move/from16 v7, p16

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    goto :goto_10

    :cond_13
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    goto :goto_11

    :cond_14
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    goto :goto_12

    :cond_15
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    sget v16, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    move/from16 p19, v15

    add-int/lit8 v15, v16, 0x9

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    goto :goto_13

    :cond_16
    move/from16 p19, v15

    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    goto :goto_14

    :cond_17
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    sget v16, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    move/from16 p21, v15

    add-int/lit8 v15, v16, 0x6f

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    goto :goto_15

    :cond_18
    move/from16 p21, v15

    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    goto :goto_16

    :cond_19
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_1a

    sget v16, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    move/from16 p23, v15

    add-int/lit8 v15, v16, 0x65

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    goto :goto_17

    :cond_1a
    move/from16 p23, v15

    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    goto :goto_18

    :cond_1b
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1c

    sget v16, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    move/from16 p25, v15

    add-int/lit8 v15, v16, 0x2d

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-object v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    goto :goto_19

    :cond_1c
    move/from16 p25, v15

    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1d

    sget v16, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    move-object/from16 p26, v15

    add-int/lit8 v15, v16, 0x71

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode:Z

    goto :goto_1a

    :cond_1d
    move-object/from16 p26, v15

    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    goto :goto_1b

    :cond_1e
    move/from16 v1, p28

    :goto_1b
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p16, v7

    move/from16 p27, v15

    move/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/incode/welcome_sdk/modules/SelfieScan;->copy(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZ)Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCustomerToken$annotations()V
    .locals 1
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    if-nez v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return-object p0
.end method

.method public final component11()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0
.end method

.method public final component12()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component13()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0
.end method

.method public final component14()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component15()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component16()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0
.end method

.method public final component17()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component18()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component19()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0
.end method

.method public final component2()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component20()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component21()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component22()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0
.end method

.method public final component23()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component24()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component25()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component27$onboard_release()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode:Z

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return p0
.end method

.method public final component28()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component3()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return-object p0
.end method

.method public final component7()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZ)Lcom/incode/welcome_sdk/modules/SelfieScan;
    .locals 30
    .param p3    # Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    invoke-direct/range {v1 .. v29}, Lcom/incode/welcome_sdk/modules/SelfieScan;-><init>(ZZLcom/incode/welcome_sdk/modules/SelfieScan$Mode;ILcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;ZIIIZZZLjava/lang/String;ZZ)V

    sget v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/modules/SelfieScan;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    if-eq v1, v3, :cond_2

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    iget v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    iget v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return v2

    :cond_8
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return v2

    :cond_9
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    if-eq v1, v3, :cond_c

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    if-eq v1, v3, :cond_d

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    if-eq v1, v3, :cond_11

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return v2

    :cond_11
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    if-eq v1, v3, :cond_14

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_13

    return v0

    :cond_13
    return v2

    :cond_14
    iget v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    iget v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    iget v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    iget v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    if-eq v1, v3, :cond_18

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_17

    return v0

    :cond_17
    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    if-eq p0, p1, :cond_1d

    return v2

    :cond_1d
    return v0

    :cond_1e
    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    :cond_1f
    return v2
.end method

.method public final getAllowFaceAuthModeFallback()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAutoCaptureTimeout()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getBrightnessCheckEnabled()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getBrightnessThreshold()F
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getCameraFacing()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0
.end method

.method public final getCaptureAttempts()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getClosedEyesCheckEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return p0
.end method

.method public final getConfigurationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return-object p0
.end method

.method public final getCustomerToken()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCustomerUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return-object p0
.end method

.method public final getFaceAuthMode()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFaceRecognitionMode()Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getHeadCoverCheckEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return p0
.end method

.method public final getLensesCheckEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLivenessDetectionMode()Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLogAuthenticationEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLogoResId()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    if-nez v0, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getMaskCheckEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0
.end method

.method public final getMode()Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowTutorials()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getStoreLocalAuthenticationEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getStreamAudioEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return p0
.end method

.method public final getStreamFramesEnabled()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getStreamFramesToken()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getVideoLivenessRecordingEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getWaitForTutorials()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    if-nez v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v4, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    if-nez v2, :cond_3

    sget v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFaceAuthenticationMode$onboard_release()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return p0
.end method

.method public final isNonUiMode()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return p0
.end method

.method public final setNonUiMode(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    iget-object v3, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    iget v4, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    iget-object v5, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    iget v7, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    iget-object v8, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    iget-object v9, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    iget-object v10, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    move/from16 v20, v15

    iget v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    move/from16 v21, v15

    iget v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    move/from16 v22, v15

    iget v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    move/from16 v26, v15

    iget-object v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode:Z

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v28, v15

    const-string v15, "SelfieScan(showTutorials="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitForTutorials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceRecognitionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", livenessDetectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", configurationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerUUID="

    const-string v2, ", closedEyesCheckEnabled="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", headCoverCheckEnabled="

    const-string v2, ", lensesCheckEnabled="

    invoke-static {v0, v11, v1, v12, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", maskCheckEnabled="

    const-string v2, ", brightnessCheckEnabled="

    invoke-static {v0, v13, v1, v14, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", storeLocalAuthenticationEnabled="

    const-string v2, ", logAuthenticationEnabled="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", faceAuthMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowFaceAuthModeFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logoResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoCaptureTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureAttempts="

    const-string v2, ", streamFramesEnabled="

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/colorspace/A;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", streamAudioEnabled="

    const-string v2, ", videoLivenessRecordingEnabled="

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, LA3/e;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamFramesToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFaceAuthenticationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNonUiMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    return-object v0
.end method

.method public final verifyConfiguration(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyAddAndProcessDataNotAfterApprove(Ljava/util/List;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyNotAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->showTutorials:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->waitForTutorials:Z

    if-eqz p2, :cond_2

    sget p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->mode:Lcom/incode/welcome_sdk/modules/SelfieScan$Mode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->cameraFacing:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceRecognitionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceRecognitionMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->livenessDetectionMode:Lcom/incode/welcome_sdk/modules/SelfieScan$LivenessDetectionMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessThreshold:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->configurationId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->customerUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->closedEyesCheckEnabled:Z

    if-eqz p2, :cond_3

    sget p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->headCoverCheckEnabled:Z

    if-eqz p2, :cond_4

    sget p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    move p2, v1

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->lensesCheckEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->maskCheckEnabled:Z

    if-eqz p2, :cond_5

    sget p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    move p2, v1

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->brightnessCheckEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->storeLocalAuthenticationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logAuthenticationEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->faceAuthMode:Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->allowFaceAuthModeFallback:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->logoResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->autoCaptureTimeout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->captureAttempts:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesEnabled:Z

    if-eqz p2, :cond_6

    sget p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    move p2, v1

    goto :goto_5

    :cond_6
    move p2, v0

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamAudioEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->videoLivenessRecordingEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->streamFramesToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isFaceAuthenticationMode:Z

    if-eqz p2, :cond_7

    sget p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->d:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/modules/SelfieScan;->e:I

    move v0, v1

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/SelfieScan;->isNonUiMode:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
