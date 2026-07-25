.class public Lcom/incode/welcome_sdk/IncodeWelcomeAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/IIncodeWelcome;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J+\u0010\u0018\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J5\u0010\u0018\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ!\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u0008 \u0010!J-\u0010&\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J!\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J)\u00104\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008:\u0010;J!\u0010>\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J!\u0010B\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010E\u001a\u0004\u0018\u00010DH\u0017\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010I\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010O\u001a\u00020\u00062\u0006\u0010L\u001a\u00020K2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0011\u0010Q\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008Q\u0010;J\u000f\u0010S\u001a\u00020RH\u0017\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008U\u0010TJ!\u0010X\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ!\u0010\\\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010`\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010_\u001a\u00020^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ)\u0010e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010b\u001a\u00020\u000c2\u0006\u0010d\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ!\u0010i\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010k\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008n\u0010oJ!\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008n\u0010pJ\u0017\u0010s\u001a\u00020\u00062\u0006\u0010r\u001a\u00020qH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008v\u0010oJ\u001d\u0010y\u001a\u00020\u00062\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00040wH\u0017\u00a2\u0006\u0004\u0008y\u0010zJ\'\u0010y\u001a\u00020\u00062\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00040w2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008y\u0010{JB\u0010\u0082\u0001\u001a\u00020\u00062\u0008\u0010}\u001a\u0004\u0018\u00010|2$\u0010\u0081\u0001\u001a\u001f\u0012\u0004\u0012\u00020\u000c\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020\u007f\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010~\u0018\u00010~H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001b\u0010\u0085\u0001\u001a\u00020\u00062\u0007\u0010\u0084\u0001\u001a\u00020DH\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J;\u0010\u0089\u0001\u001a\u00020\u00062\u0008\u0010}\u001a\u0004\u0018\u00010|2\u001d\u0010\u0088\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0080\u00010\u0087\u0001\u0018\u00010~H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0083\u0001J4\u0010\u008b\u0001\u001a\u00020\u00062\u0008\u0010}\u001a\u0004\u0018\u00010|2\u0016\u0010\u008a\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010~H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0083\u0001J(\u0010\u0090\u0001\u001a\u00020\u00062\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J.\u0010\u0096\u0001\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001H\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J8\u0010\u009c\u0001\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J.\u0010\u009e\u0001\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J:\u0010\u009e\u0001\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009d\u0001J.\u0010\u00a0\u0001\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001c\u0010\u00a4\u0001\u001a\u00020\u00062\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\u00062\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00ac\u0001\u001a\u00020\u00062\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcomeAPI;",
        "Lcom/incode/welcome_sdk/IIncodeWelcome;",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
        "faceInfo",
        "",
        "addFace",
        "(Lcom/incode/welcome_sdk/data/local/FaceInfo;)V",
        "Lcom/incode/welcome_sdk/listeners/FaceEventListener;",
        "faceEventListener",
        "(Lcom/incode/welcome_sdk/data/local/FaceInfo;Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V",
        "",
        "interviewId",
        "Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;",
        "addNOM151ArchiveListener",
        "addNOM151Archive",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;)V",
        "deleteAllDelayedOnboardings",
        "downloadLibraries",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "Lcom/incode/welcome_sdk/listeners/FaceMatchListener;",
        "faceMatchListener",
        "faceMatch",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V",
        "Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;",
        "matchType",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V",
        "adminToken",
        "Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;",
        "fetchFlowsListener",
        "fetchAllFlows",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;)V",
        "flowId",
        "token",
        "Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;",
        "fetchFlowListener",
        "fetchFlow",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;)V",
        "Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;",
        "fetchRegionsListener",
        "fetchRegions",
        "(Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;",
        "finishOnboardingListener",
        "finishOnboarding",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V",
        "Lcom/incode/welcome_sdk/listeners/GeolocationListener;",
        "geolocationListener",
        "geolocation",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V",
        "Lcom/incode/welcome_sdk/listeners/FaceInfoListener;",
        "faceInfoListener",
        "getFaces",
        "(Lcom/incode/welcome_sdk/listeners/FaceInfoListener;)V",
        "getInterviewId",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;",
        "paymentProofInfoListener",
        "getPaymentProofInfo",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;)V",
        "Lcom/incode/welcome_sdk/listeners/ReportListener;",
        "reportListener",
        "getReport",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ReportListener;)V",
        "Lcom/incode/welcome_sdk/SdkMode;",
        "getSdkMode",
        "()Lcom/incode/welcome_sdk/SdkMode;",
        "Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;",
        "getUserOCRDataListener",
        "getUserOCRData",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;)V",
        "Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;",
        "idResultsFetchMode",
        "Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;",
        "getUserScoreListener",
        "getUserScore",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;)V",
        "getVideoSelfiePath",
        "",
        "isLibrariesReady",
        "()Z",
        "isTokenInitialized",
        "Lcom/incode/welcome_sdk/listeners/AntifraudListener;",
        "antifraudListener",
        "processAntifraud",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AntifraudListener;)V",
        "Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;",
        "processCustomWatchlistListener",
        "processCustomWatchlist",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;)V",
        "Lcom/incode/welcome_sdk/listeners/IdProcessListener;",
        "idProcessListener",
        "processId",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/IdProcessListener;)V",
        "curp",
        "Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;",
        "laborHistoryListener",
        "processLaborHistory",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;)V",
        "Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;",
        "processPaymentProofListener",
        "processPaymentProof",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;)V",
        "removeAllFaces",
        "(Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V",
        "customerUUID",
        "removeFace",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V",
        "Lcom/incode/welcome_sdk/CommonConfig;",
        "commonConfig",
        "setCommonConfig",
        "(Lcom/incode/welcome_sdk/CommonConfig;)V",
        "faceAuthenticationHint",
        "setFaceAuthenticationHint",
        "",
        "faceInfoList",
        "setFaces",
        "(Ljava/util/List;)V",
        "(Ljava/util/List;Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V",
        "Ljava/util/Locale;",
        "locale",
        "",
        "Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;",
        "",
        "quantityStrings",
        "setQuantityStrings",
        "(Ljava/util/Locale;Ljava/util/Map;)V",
        "sdkMode",
        "setSdkMode",
        "(Lcom/incode/welcome_sdk/SdkMode;)V",
        "",
        "stringArray",
        "setStringArray",
        "strings",
        "setStrings",
        "Lcom/incode/welcome_sdk/SessionConfig;",
        "sessionConfig",
        "Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;",
        "onboardingSessionListener",
        "setupOnboardingSession",
        "(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "selfieScan",
        "Lcom/incode/welcome_sdk/listeners/SelfieScanListener;",
        "selfieScanListener",
        "startFaceLogin",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V",
        "Lcom/incode/welcome_sdk/FlowConfig;",
        "flowConfig",
        "Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;",
        "onboardingListener",
        "startOnboarding",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V",
        "startOnboardingSection",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V",
        "startWorkflow",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V",
        "Lcom/incode/welcome_sdk/listeners/FaceRecognitionPrepareListener;",
        "faceRecognitionReadyListener",
        "subscribeForLibrariesReady",
        "(Lcom/incode/welcome_sdk/listeners/FaceRecognitionPrepareListener;)V",
        "Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;",
        "syncDelayedOnboardingListener",
        "syncDelayedOnboardings",
        "(Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;)V",
        "Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;",
        "syncFaceLoginAttemptsListener",
        "syncFaceLoginAttempts",
        "(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V"
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
.field public static final $stable:I = 0x0

.field private static a:I = 0x1

.field private static b:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/local/FaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    .line 3
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    .line 4
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/data/local/FaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/FaceEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string p2, ""

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addNOM151Archive(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, ""

    if-eqz p0, :cond_0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public deleteAllDelayedOnboardings()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public downloadLibraries()V
    .locals 1
    .annotation runtime Lqb/d;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x18

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public faceMatch(Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/listeners/FaceMatchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, ""

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public faceMatch(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/listeners/FaceMatchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    .line 5
    const-string p0, ""

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public fetchAllFlows(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    const/16 p2, 0x37

    add-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-void
.end method

.method public fetchFlow(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    return-void
.end method

.method public fetchRegions(Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    return-void
.end method

.method public finishOnboarding(Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string p2, ""

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public geolocation(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/listeners/GeolocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public getFaces(Lcom/incode/welcome_sdk/listeners/FaceInfoListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/listeners/FaceInfoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getInterviewId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    return-object v1

    :cond_0
    throw v1
.end method

.method public getPaymentProofInfo(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    return-void
.end method

.method public getReport(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ReportListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/ReportListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    return-void
.end method

.method public getSdkMode()Lcom/incode/welcome_sdk/SdkMode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public getUserOCRData(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getUserScore(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p2, 0x0

    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw p2

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method

.method public getVideoSelfiePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public isLibrariesReady()Z
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public isTokenInitialized()Z
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public processAntifraud(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AntifraudListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/AntifraudListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, ""

    if-nez p0, :cond_0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    return-void

    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public processCustomWatchlist(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    return-void
.end method

.method public processId(Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/IdProcessListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/listeners/IdProcessListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public processLaborHistory(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, ""

    if-nez p0, :cond_1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public processPaymentProof(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    return-void
.end method

.method public removeAllFaces(Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/listeners/FaceEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    return-void
.end method

.method public removeFace(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    .line 4
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p0, :cond_1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public removeFace(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/FaceEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    .line 2
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCommonConfig(Lcom/incode/welcome_sdk/CommonConfig;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setFaceAuthenticationHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    .line 4
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    .line 5
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    return-void
.end method

.method public setFaces(Ljava/util/List;Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/FaceEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;",
            "Lcom/incode/welcome_sdk/listeners/FaceEventListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string p2, ""

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setQuantityStrings(Ljava/util/Locale;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/commons/utils/QuantityKeyword;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)V"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setSdkMode(Lcom/incode/welcome_sdk/SdkMode;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/SdkMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public setStringArray(Ljava/util/Locale;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    return-void
.end method

.method public setStrings(Ljava/util/Locale;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setupOnboardingSession(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/SessionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public startFaceLogin(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/SelfieScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/listeners/SelfieScanListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    return-void
.end method

.method public startOnboarding(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/SessionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/FlowConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public startOnboardingSection(Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/FlowConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    .line 2
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public startOnboardingSection(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/SessionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/FlowConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string p2, ""

    if-nez p0, :cond_1

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public startWorkflow(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/SessionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public subscribeForLibrariesReady(Lcom/incode/welcome_sdk/listeners/FaceRecognitionPrepareListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/listeners/FaceRecognitionPrepareListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public syncDelayedOnboardings(Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public syncFaceLoginAttempts(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcomeAPI;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
