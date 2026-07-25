.class public final Lcom/incode/welcome_sdk/FlowConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/FlowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0017\u0010/\u001a\u00020\u00002\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u0008/\u00102J\u000f\u00103\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00083\u0010\u0005J\u0017\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00083\u00106J\u000f\u00107\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u00087\u0010\u0005J\u0017\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u00087\u0010:J\u000f\u0010;\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010<\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0005J\u000f\u0010=\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0005J\u0017\u0010=\u001a\u00020\u00002\u0006\u0010?\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008=\u0010@J\u000f\u0010A\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0005J\u0017\u0010A\u001a\u00020\u00002\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008A\u0010DJ\u000f\u0010E\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008E\u0010\u0005J\u000f\u0010F\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008F\u0010\u0005J\u0017\u0010F\u001a\u00020\u00002\u0006\u0010H\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008F\u0010IJ\u0017\u0010L\u001a\u00020\u00002\u0006\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\u00002\u0006\u0010O\u001a\u00020NH\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010W\u001a\u00020V2\u0006\u0010S\u001a\u00020R2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008Y\u0010\u0005J\u0017\u0010\\\u001a\u00020\u00002\u0006\u0010[\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008^\u0010\u0005J\u0017\u0010^\u001a\u00020\u00002\u0006\u0010`\u001a\u00020_H\u0007\u00a2\u0006\u0004\u0008^\u0010aJ\u0017\u0010d\u001a\u00020\u00002\u0006\u0010c\u001a\u00020bH\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010h\u001a\u00020\u00002\u0006\u0010g\u001a\u00020fH\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008j\u0010\u0005J\u0017\u0010j\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008j\u0010\u0019J\u000f\u0010l\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008l\u0010\u0005J\u0017\u0010l\u001a\u00020\u00002\u0006\u0010n\u001a\u00020mH\u0007\u00a2\u0006\u0004\u0008l\u0010oJ\u000f\u0010p\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008p\u0010\u0005J\u0017\u0010p\u001a\u00020\u00002\u0006\u0010r\u001a\u00020qH\u0007\u00a2\u0006\u0004\u0008p\u0010sJ\u000f\u0010t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008t\u0010\u0005J\u0019\u0010t\u001a\u00020\u00002\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0007\u00a2\u0006\u0004\u0008t\u0010wJ\u000f\u0010x\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008x\u0010\u0005J\u0017\u0010{\u001a\u00020\u00002\u0006\u0010z\u001a\u00020yH\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008}\u0010\u0005J\u0018\u0010}\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020~H\u0007\u00a2\u0006\u0005\u0008}\u0010\u0080\u0001J\u0013\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J#\u0010\u0086\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u000c2\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u000fJ\u001e\u0010\u0088\u0001\u001a\u00020\u000c2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010RH\u0086\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u008a\u0001\u001a\u00020\u000cH\u0007\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0019J\u001e\u0010\u008e\u0001\u001a\u00020\u00002\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0007\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u00002\u0007\u0010\u0090\u0001\u001a\u00020\u000cH\u0007\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0019R)\u0010\u0092\u0001\u001a\u00020\u000c8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R,\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R;\u0010\u009f\u0001\u001a\u0014\u0012\u0004\u0012\u00020T0\u009d\u0001j\t\u0012\u0004\u0012\u00020T`\u009e\u00018\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R;\u0010\u00a5\u0001\u001a\u0014\u0012\u0004\u0012\u00020R0\u009d\u0001j\t\u0012\u0004\u0012\u00020R`\u009e\u00018\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a4\u0001R)\u0010\u00a8\u0001\u001a\u00020\u000c8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u0095\u0001\"\u0006\u0008\u00aa\u0001\u0010\u0097\u0001R)\u0010\u0090\u0001\u001a\u00020\u000c8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0095\u0001\"\u0006\u0008\u00ac\u0001\u0010\u0097\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "",
        "<init>",
        "()V",
        "addAES",
        "()Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/modules/AES;",
        "aes",
        "(Lcom/incode/welcome_sdk/modules/AES;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addAcceptVideoSelfie",
        "addAntifraud",
        "addApproval",
        "",
        "showUi",
        "silentFaceMatch",
        "(ZZ)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "forceApproval",
        "(ZZZ)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addCaptcha",
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
        "combinedConsent",
        "addCombinedConsent",
        "(Lcom/incode/welcome_sdk/modules/CombinedConsent;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addConference",
        "disableMicOnCallStart",
        "(Z)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addCurpValidation",
        "Lcom/incode/welcome_sdk/modules/CurpValidation;",
        "curpValidation",
        "(Lcom/incode/welcome_sdk/modules/CurpValidation;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addCustomWatchlist",
        "Lcom/incode/welcome_sdk/modules/DocumentScan;",
        "documentScan",
        "addDocumentScan",
        "(Lcom/incode/welcome_sdk/modules/DocumentScan;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "dynamicForms",
        "addDynamicForms",
        "(Lcom/incode/welcome_sdk/modules/DynamicForms;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/modules/EKYB;",
        "ekybModule",
        "addEKYB",
        "(Lcom/incode/welcome_sdk/modules/EKYB;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/modules/EKYC;",
        "ekycModule",
        "addEKYC",
        "(Lcom/incode/welcome_sdk/modules/EKYC;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addEmail",
        "Lcom/incode/welcome_sdk/modules/Email;",
        "email",
        "(Lcom/incode/welcome_sdk/modules/Email;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addFaceAuthentication",
        "Lcom/incode/welcome_sdk/modules/FaceAuthentication;",
        "faceAuthentication",
        "(Lcom/incode/welcome_sdk/modules/FaceAuthentication;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addFaceMatch",
        "Lcom/incode/welcome_sdk/modules/FaceMatch;",
        "faceMatch",
        "(Lcom/incode/welcome_sdk/modules/FaceMatch;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addGeolocation",
        "addGlobalWatchlist",
        "addGovernmentValidation",
        "Lcom/incode/welcome_sdk/modules/GovernmentValidation;",
        "governmentValidation",
        "(Lcom/incode/welcome_sdk/modules/GovernmentValidation;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addID",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "(Lcom/incode/welcome_sdk/modules/IdScan;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addIDScan",
        "addIdInfo",
        "Lcom/incode/welcome_sdk/modules/IdInfo;",
        "idInfo",
        "(Lcom/incode/welcome_sdk/modules/IdInfo;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/modules/Intro;",
        "intro",
        "addIntro",
        "(Lcom/incode/welcome_sdk/modules/Intro;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent;",
        "machineLearningConsent",
        "addMachineLearningConsent",
        "(Lcom/incode/welcome_sdk/modules/MachineLearningConsent;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "modules",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "baseModule",
        "",
        "addModule",
        "(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V",
        "addName",
        "Lcom/incode/welcome_sdk/modules/NfcScan;",
        "nfcScan",
        "addNfcScan",
        "(Lcom/incode/welcome_sdk/modules/NfcScan;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addPhone",
        "Lcom/incode/welcome_sdk/modules/Phone;",
        "phone",
        "(Lcom/incode/welcome_sdk/modules/Phone;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/modules/ProcessId;",
        "processId",
        "addProcessId",
        "(Lcom/incode/welcome_sdk/modules/ProcessId;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/modules/QES;",
        "qes",
        "addQES",
        "(Lcom/incode/welcome_sdk/modules/QES;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addQRScan",
        "showTutorials",
        "addResults",
        "Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;",
        "idResultsFetchMode",
        "(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addSelfieScan",
        "Lcom/incode/welcome_sdk/modules/SelfieScan;",
        "selfieScan",
        "(Lcom/incode/welcome_sdk/modules/SelfieScan;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addSignature",
        "Lcom/incode/welcome_sdk/modules/Signature;",
        "signature",
        "(Lcom/incode/welcome_sdk/modules/Signature;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addTaxIdValidation",
        "Lcom/incode/welcome_sdk/modules/UserConsent;",
        "userConsent",
        "addUserConsent",
        "(Lcom/incode/welcome_sdk/modules/UserConsent;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "addVideoSelfie",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie;",
        "videoSelfie",
        "(Lcom/incode/welcome_sdk/modules/VideoSelfie;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "Lcom/incode/welcome_sdk/FlowConfig;",
        "build",
        "()Lcom/incode/welcome_sdk/FlowConfig;",
        "isEnabled",
        "isMandatory",
        "configureScreenRecording",
        "module",
        "contains",
        "(Lcom/incode/welcome_sdk/modules/Modules;)Z",
        "enabled",
        "setAgeAssuranceUXEnabled",
        "",
        "flowTag",
        "setFlowTag",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/FlowConfig$Builder;",
        "recordSessionMandatory",
        "setRecordSession",
        "ageAssuranceUXEnabled",
        "Z",
        "getAgeAssuranceUXEnabled$onboard_release",
        "()Z",
        "setAgeAssuranceUXEnabled$onboard_release",
        "(Z)V",
        "Ljava/lang/String;",
        "getFlowTag$onboard_release",
        "()Ljava/lang/String;",
        "setFlowTag$onboard_release",
        "(Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "moduleConfigs",
        "Ljava/util/ArrayList;",
        "getModuleConfigs$onboard_release",
        "()Ljava/util/ArrayList;",
        "setModuleConfigs$onboard_release",
        "(Ljava/util/ArrayList;)V",
        "moduleNames",
        "getModuleNames$onboard_release",
        "setModuleNames$onboard_release",
        "recordSession",
        "getRecordSession$onboard_release",
        "setRecordSession$onboard_release",
        "getRecordSessionMandatory$onboard_release",
        "setRecordSessionMandatory$onboard_release"
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

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private ageAssuranceUXEnabled:Z

.field private flowTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moduleConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moduleNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordSession:Z

.field private recordSessionMandatory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleNames:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleConfigs:Ljava/util/ArrayList;

    return-void
.end method

.method private final addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleConfigs:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleConfigs:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-void
.end method


# virtual methods
.method public final addAES()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/AES$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/AES$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/AES$Builder;->build()Lcom/incode/welcome_sdk/modules/AES;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 6
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;

    .line 8
    const-string v0, "Cannot add AES module. Ensure that ID Scan, Selfie Scan, and Phone modules are included before adding the AES module. If using the OTP module, ensure it is added before the AES module."

    .line 9
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final addAES(Lcom/incode/welcome_sdk/modules/AES;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/AES;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 16
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0

    .line 17
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/4 p0, 0x0

    throw p0

    .line 18
    :cond_2
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;

    .line 19
    const-string p1, "Cannot add AES module. Ensure that ID Scan, Selfie Scan, and Phone modules are included before adding the AES module. If using the OTP module, ensure it is added before the AES module."

    .line 20
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAcceptVideoSelfie()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/e;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/e;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addAntifraud()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ANTIFRAUD:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/a;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0
.end method

.method public final addApproval()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addApproval(ZZZ)Lcom/incode/welcome_sdk/FlowConfig$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addApproval(ZZZ)Lcom/incode/welcome_sdk/FlowConfig$Builder;

    .line 3
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final addApproval(ZZ)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addApproval(ZZZ)Lcom/incode/welcome_sdk/FlowConfig$Builder;

    .line 6
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    div-int/2addr p1, v0

    :cond_0
    return-object p0
.end method

.method public final addApproval(ZZZ)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_APPROVAL:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/incode/welcome_sdk/modules/d;-><init>(ZZZ)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 8
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final addCaptcha()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->OTP:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/b;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addCombinedConsent(Lcom/incode/welcome_sdk/modules/CombinedConsent;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/CombinedConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->COMBINED_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addConference()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/Conference$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/Conference$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/Conference$Builder;->build()Lcom/incode/welcome_sdk/modules/Conference;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 4
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addConference(Z)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    .line 6
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 8
    new-instance v1, Lcom/incode/welcome_sdk/modules/Conference$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/Conference$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/modules/Conference$Builder;->setDisableMicOnCallStart(Z)Lcom/incode/welcome_sdk/modules/Conference$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/Conference$Builder;->build()Lcom/incode/welcome_sdk/modules/Conference;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 10
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    :cond_0
    return-object p0
.end method

.method public final addCurpValidation()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/CurpValidation$Builder;->build()Lcom/incode/welcome_sdk/modules/CurpValidation;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addCurpValidation(Lcom/incode/welcome_sdk/modules/CurpValidation;)Lcom/incode/welcome_sdk/FlowConfig$Builder;

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final addCurpValidation(Lcom/incode/welcome_sdk/modules/CurpValidation;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/CurpValidation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CURP_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addCustomWatchlist()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INCODE_WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/f;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/f;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addDocumentScan(Lcom/incode/welcome_sdk/modules/DocumentScan;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/DocumentScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addDynamicForms(Lcom/incode/welcome_sdk/modules/DynamicForms;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/DynamicForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DYNAMIC_FORMS:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0
.end method

.method public final addEKYB(Lcom/incode/welcome_sdk/modules/EKYB;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/EKYB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/16 p1, 0x11

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EKYB:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0
.end method

.method public final addEKYC(Lcom/incode/welcome_sdk/modules/EKYC;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/EKYC;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final addEmail()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EMAIL:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/Email$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/Email$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/Email$Builder;->build()Lcom/incode/welcome_sdk/modules/Email;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final addEmail(Lcom/incode/welcome_sdk/modules/Email;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/Email;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EMAIL:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0
.end method

.method public final addFaceAuthentication()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->AUTHENTICATION:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/FaceAuthentication$Builder;->build()Lcom/incode/welcome_sdk/modules/FaceAuthentication;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addFaceAuthentication(Lcom/incode/welcome_sdk/modules/FaceAuthentication;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/FaceAuthentication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->AUTHENTICATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addFaceMatch()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/FaceMatch$Builder;->build()Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addFaceMatch(Lcom/incode/welcome_sdk/modules/FaceMatch;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/FaceMatch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final addGeolocation()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->GEOLOCATION:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/h;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addGlobalWatchlist()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/GlobalWatchlist;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/GlobalWatchlist;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addGovernmentValidation()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/GovernmentValidation$Builder;->build()Lcom/incode/welcome_sdk/modules/GovernmentValidation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addGovernmentValidation(Lcom/incode/welcome_sdk/modules/GovernmentValidation;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/GovernmentValidation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addID()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/IdScan$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/IdScan$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/IdScan$Builder;->build()Lcom/incode/welcome_sdk/modules/IdScan;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addID(Lcom/incode/welcome_sdk/modules/IdScan;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final addIDScan()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addID()Lcom/incode/welcome_sdk/FlowConfig$Builder;

    new-instance v0, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/ProcessId$Builder;->build()Lcom/incode/welcome_sdk/modules/ProcessId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addProcessId(Lcom/incode/welcome_sdk/modules/ProcessId;)Lcom/incode/welcome_sdk/FlowConfig$Builder;

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addIdInfo()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID_OCR:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/IdInfo$Builder;->build()Lcom/incode/welcome_sdk/modules/IdInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addIdInfo(Lcom/incode/welcome_sdk/modules/IdInfo;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/IdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID_OCR:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID_OCR:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final addIntro(Lcom/incode/welcome_sdk/modules/Intro;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/Intro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INTRO:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INTRO:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final addMachineLearningConsent(Lcom/incode/welcome_sdk/modules/MachineLearningConsent;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/MachineLearningConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ML_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addName()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->NAME_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/g;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/g;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addNfcScan(Lcom/incode/welcome_sdk/modules/NfcScan;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/NfcScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->NFC_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->NFC_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    :goto_0
    return-object p0
.end method

.method public final addPhone()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/Phone$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/Phone$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/Phone$Builder;->build()Lcom/incode/welcome_sdk/modules/Phone;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addPhone(Lcom/incode/welcome_sdk/modules/Phone;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/Phone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final addProcessId(Lcom/incode/welcome_sdk/modules/ProcessId;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/ProcessId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PROCESS_ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addQES(Lcom/incode/welcome_sdk/modules/QES;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/QES;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->QE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addQRScan()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/j;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/j;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0
.end method

.method public final addQRScan(Z)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->QR_SCAN:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/j;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/modules/j;-><init>(Z)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 4
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final addResults()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SHOW_RESULTS:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/o;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/o;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    :cond_0
    return-object p0
.end method

.method public final addResults(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SHOW_RESULTS:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/o;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/modules/o;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 9
    :cond_0
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final addSelfieScan()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/SelfieScan$Builder;->build()Lcom/incode/welcome_sdk/modules/SelfieScan;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0
.end method

.method public final addSelfieScan(Lcom/incode/welcome_sdk/modules/SelfieScan;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/SelfieScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final addSignature()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/Signature$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/Signature$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/Signature$Builder;->build()Lcom/incode/welcome_sdk/modules/Signature;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final addSignature(Lcom/incode/welcome_sdk/modules/Signature;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/Signature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 5
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0
.end method

.method public final addTaxIdValidation()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->TAX_ID_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/n;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addUserConsent(Lcom/incode/welcome_sdk/modules/UserConsent;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/UserConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    :goto_0
    return-object p0
.end method

.method public final addVideoSelfie()Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    new-instance v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->build()Lcom/incode/welcome_sdk/modules/VideoSelfie;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 2
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final addVideoSelfie(Lcom/incode/welcome_sdk/modules/VideoSelfie;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/modules/VideoSelfie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->addModule(Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/modules/BaseModule;)V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final build()Lcom/incode/welcome_sdk/FlowConfig;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->OTP:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;

    const-string v0, "AES module must be after OTP module"

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->INE_VALIDATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->FACE_MATCH:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->USER_APPROVAL:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->SHOW_RESULTS:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/exceptions/ModuleNotAvailableException;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    throw p0

    :cond_8
    :goto_1
    new-instance v0, Lcom/incode/welcome_sdk/FlowConfig;

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/FlowConfig;-><init>(Lcom/incode/welcome_sdk/FlowConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->OTP:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->contains(Lcom/incode/welcome_sdk/modules/Modules;)Z

    throw v1
.end method

.method public final configureScreenRecording(ZZ)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->recordSession:Z

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->recordSessionMandatory:Z

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final contains(Lcom/incode/welcome_sdk/modules/Modules;)Z
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleNames:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getAgeAssuranceUXEnabled$onboard_release()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->ageAssuranceUXEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFlowTag$onboard_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->flowTag:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getModuleConfigs$onboard_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleConfigs:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final getModuleNames$onboard_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleNames:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final getRecordSession$onboard_release()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->recordSession:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return p0
.end method

.method public final getRecordSessionMandatory$onboard_release()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->recordSessionMandatory:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final setAgeAssuranceUXEnabled(Z)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->ageAssuranceUXEnabled:Z

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    return-object p0
.end method

.method public final setAgeAssuranceUXEnabled$onboard_release(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->ageAssuranceUXEnabled:Z

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    return-void
.end method

.method public final setFlowTag(Ljava/lang/String;)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->flowTag:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setFlowTag$onboard_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->flowTag:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setModuleConfigs$onboard_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/BaseModule;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleConfigs:Ljava/util/ArrayList;

    sget p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setModuleNames$onboard_release(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleNames:Ljava/util/ArrayList;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->moduleNames:Ljava/util/ArrayList;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setRecordSession(Z)Lcom/incode/welcome_sdk/FlowConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/FlowConfig$Builder;->configureScreenRecording(ZZ)Lcom/incode/welcome_sdk/FlowConfig$Builder;

    sget p1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setRecordSession$onboard_release(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->recordSession:Z

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setRecordSessionMandatory$onboard_release(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/FlowConfig$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/FlowConfig$Builder;->recordSessionMandatory:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
