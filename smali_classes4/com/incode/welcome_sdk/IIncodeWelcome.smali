.class public interface abstract Lcom/incode/welcome_sdk/IIncodeWelcome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\tJ!\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J+\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ!\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010%\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\n2\u0008\u0010$\u001a\u0004\u0018\u00010#H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\'H\'\u00a2\u0006\u0004\u0008)\u0010*J!\u0010/\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-H&\u00a2\u0006\u0004\u0008/\u00100J)\u00103\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u00102\u001a\u000201H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u000205H&\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u00089\u0010:J!\u0010=\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008=\u0010>J!\u0010A\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010@\u001a\u00020?H&\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010D\u001a\u0004\u0018\u00010CH\'\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\n2\u0006\u0010G\u001a\u00020FH&\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010N\u001a\u00020\u00042\u0006\u0010K\u001a\u00020J2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010M\u001a\u00020LH&\u00a2\u0006\u0004\u0008N\u0010OJ\u0011\u0010P\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008P\u0010:J\u000f\u0010R\u001a\u00020QH\'\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020QH&\u00a2\u0006\u0004\u0008T\u0010SJ!\u0010W\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010V\u001a\u00020UH&\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010[\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010Z\u001a\u00020YH&\u00a2\u0006\u0004\u0008[\u0010\\J+\u0010_\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010^\u001a\u00020]H&\u00a2\u0006\u0004\u0008_\u0010`J)\u0010d\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010a\u001a\u00020\n2\u0006\u0010c\u001a\u00020bH&\u00a2\u0006\u0004\u0008d\u0010eJ!\u0010h\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010g\u001a\u00020fH&\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010j\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008m\u0010nJ!\u0010m\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008m\u0010oJ\u0017\u0010r\u001a\u00020\u00042\u0006\u0010q\u001a\u00020pH&\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\u00042\u0006\u0010t\u001a\u00020\nH&\u00a2\u0006\u0004\u0008u\u0010nJ\u001d\u0010x\u001a\u00020\u00042\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00020vH\'\u00a2\u0006\u0004\u0008x\u0010yJ\'\u0010x\u001a\u00020\u00042\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00020v2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008x\u0010zJA\u0010\u0081\u0001\u001a\u00020\u00042\u0008\u0010|\u001a\u0004\u0018\u00010{2#\u0010\u0080\u0001\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u007f\u0018\u00010}\u0018\u00010}H&\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u00020\u00042\u0007\u0010\u0083\u0001\u001a\u00020CH&\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J:\u0010\u0088\u0001\u001a\u00020\u00042\u0008\u0010|\u001a\u0004\u0018\u00010{2\u001c\u0010\u0087\u0001\u001a\u0017\u0012\u0004\u0012\u00020\n\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u007f0\u0086\u0001\u0018\u00010}H&\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0082\u0001J3\u0010\u008a\u0001\u001a\u00020\u00042\u0008\u0010|\u001a\u0004\u0018\u00010{2\u0015\u0010\u0089\u0001\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u007f\u0018\u00010}H&\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0082\u0001J(\u0010\u008f\u0001\u001a\u00020\u00042\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001H&\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J.\u0010\u0095\u0001\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001H&\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J8\u0010\u009b\u0001\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J.\u0010\u009d\u0001\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J:\u0010\u009d\u0001\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009c\u0001J.\u0010\u009f\u0001\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001H&\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001c\u0010\u00a3\u0001\u001a\u00020\u00042\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\'\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001c\u0010\u00a7\u0001\u001a\u00020\u00042\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H&\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001c\u0010\u00ab\u0001\u001a\u00020\u00042\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001H&\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IIncodeWelcome;",
        "",
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
        "()V",
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


# virtual methods
.method public abstract addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;)V
    .param p1    # Lcom/incode/welcome_sdk/data/local/FaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract addFace(Lcom/incode/welcome_sdk/data/local/FaceInfo;Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V
    .param p1    # Lcom/incode/welcome_sdk/data/local/FaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/FaceEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract addNOM151Archive(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/AddNOM151ArchiveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deleteAllDelayedOnboardings()V
.end method

.method public abstract downloadLibraries()V
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract faceMatch(Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V
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
.end method

.method public abstract faceMatch(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V
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
.end method

.method public abstract fetchAllFlows(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;)V
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
.end method

.method public abstract fetchFlow(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowListener;)V
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
.end method

.method public abstract fetchRegions(Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;)V
    .param p1    # Lcom/incode/welcome_sdk/listeners/FetchRegionsListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract finishOnboarding(Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract geolocation(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
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
.end method

.method public abstract getFaces(Lcom/incode/welcome_sdk/listeners/FaceInfoListener;)V
    .param p1    # Lcom/incode/welcome_sdk/listeners/FaceInfoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getInterviewId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPaymentProofInfo(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getReport(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ReportListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/ReportListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSdkMode()Lcom/incode/welcome_sdk/SdkMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserOCRData(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/GetUserOCRDataListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getUserScore(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;)V
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
.end method

.method public abstract getVideoSelfiePath()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isLibrariesReady()Z
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract isTokenInitialized()Z
.end method

.method public abstract processAntifraud(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/AntifraudListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/AntifraudListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract processCustomWatchlist(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/ProcessCustomWatchlistListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract processId(Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/IdProcessListener;)V
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
.end method

.method public abstract processLaborHistory(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessLaborHistoryListener;)V
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
.end method

.method public abstract processPaymentProof(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/ProcessPaymentProofListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeAllFaces(Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V
    .param p1    # Lcom/incode/welcome_sdk/listeners/FaceEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeFace(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract removeFace(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/FaceEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCommonConfig(Lcom/incode/welcome_sdk/CommonConfig;)V
    .param p1    # Lcom/incode/welcome_sdk/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFaceAuthenticationHint(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFaces(Ljava/util/List;)V
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
.end method

.method public abstract setFaces(Ljava/util/List;Lcom/incode/welcome_sdk/listeners/FaceEventListener;)V
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
.end method

.method public abstract setQuantityStrings(Ljava/util/Locale;Ljava/util/Map;)V
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
.end method

.method public abstract setSdkMode(Lcom/incode/welcome_sdk/SdkMode;)V
    .param p1    # Lcom/incode/welcome_sdk/SdkMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setStringArray(Ljava/util/Locale;Ljava/util/Map;)V
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
.end method

.method public abstract setStrings(Ljava/util/Locale;Ljava/util/Map;)V
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
.end method

.method public abstract setupOnboardingSession(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;)V
    .param p1    # Lcom/incode/welcome_sdk/SessionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/listeners/OnboardingSessionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startFaceLogin(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/SelfieScan;Lcom/incode/welcome_sdk/listeners/SelfieScanListener;)V
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
.end method

.method public abstract startOnboarding(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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
.end method

.method public abstract startOnboardingSection(Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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
.end method

.method public abstract startOnboardingSection(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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
.end method

.method public abstract startWorkflow(Landroid/content/Context;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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
.end method

.method public abstract subscribeForLibrariesReady(Lcom/incode/welcome_sdk/listeners/FaceRecognitionPrepareListener;)V
    .param p1    # Lcom/incode/welcome_sdk/listeners/FaceRecognitionPrepareListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation
.end method

.method public abstract syncDelayedOnboardings(Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;)V
    .param p1    # Lcom/incode/welcome_sdk/listeners/SyncDelayedOnboardingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract syncFaceLoginAttempts(Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;)V
    .param p1    # Lcom/incode/welcome_sdk/listeners/SyncFaceLoginAttemptsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
