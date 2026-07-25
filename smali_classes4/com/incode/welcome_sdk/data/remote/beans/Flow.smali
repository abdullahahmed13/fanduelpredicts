.class public final Lcom/incode/welcome_sdk/data/remote/beans/Flow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;,
        Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008X\u0008\u0087\u0008\u0018\u0000 q2\u00020\u0001:\u0002qrB\u00e3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\u0006\u0012\u0006\u0010!\u001a\u00020\u0006\u0012\u0006\u0010\"\u001a\u00020\u0006\u0012\u0006\u0010#\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010.J\u0010\u00100\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010.J\u0010\u00101\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010.J\u0010\u00102\u001a\u00020\u001aH\u00c7\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00084\u0010(J\u0010\u00105\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010.J\u0010\u00106\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010.J\u0010\u00107\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u00087\u0010(J\u0010\u00108\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010.J\u0010\u00109\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010.J\u0010\u0010:\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010.J\u0010\u0010;\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010.J\u0010\u0010<\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010.J\u0010\u0010=\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008?\u0010(J\u0010\u0010@\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010.J\u0010\u0010A\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010>J \u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010.J\u0010\u0010E\u001a\u00020\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008E\u0010*J\u0012\u0010F\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u009c\u0002\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010K\u001a\u00020\u00062\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\u0006\u00a2\u0006\u0004\u0008M\u0010.J\u0010\u0010N\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008N\u0010>J\u0010\u0010O\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008O\u0010(R\u001a\u0010\u0007\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010P\u001a\u0004\u0008Q\u0010.R\u001a\u0010\u0019\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010P\u001a\u0004\u0008R\u0010.R\u001a\u0010\u001b\u001a\u00020\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010S\u001a\u0004\u0008T\u00103R\u001a\u0010\u001f\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010P\u001a\u0004\u0008U\u0010.R\u001a\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010P\u001a\u0004\u0008V\u0010.R\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010P\u001a\u0004\u0008W\u0010.R\u001a\u0010 \u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010P\u001a\u0004\u0008X\u0010.R\u001a\u0010\u001d\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010P\u001a\u0004\u0008Y\u0010.R\u001a\u0010\u001e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010P\u001a\u0004\u0008Z\u0010.R\u001a\u0010#\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010P\u001a\u0004\u0008[\u0010.R\u001a\u0010\u000e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010P\u001a\u0004\u0008\\\u0010.R\u001a\u0010\u0005\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010]\u001a\u0004\u0008^\u0010(R\u001a\u0010\u0017\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010P\u001a\u0004\u0008_\u0010.R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010]\u001a\u0004\u0008`\u0010(R\u001a\u0010\u0015\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010a\u001a\u0004\u0008b\u0010,R\u001a\u0010\u0016\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010P\u001a\u0004\u0008c\u0010.R\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010d\u001a\u0004\u0008e\u0010*R\u001a\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010P\u001a\u0004\u0008f\u0010.R*\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010g\u001a\u0004\u0008h\u0010CR\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010]\u001a\u0004\u0008i\u0010(R\u001a\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010j\u001a\u0004\u0008k\u0010>R\u001a\u0010$\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010j\u001a\u0004\u0008l\u0010>R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010]\u001a\u0004\u0008m\u0010(R\u001a\u0010\u0013\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010d\u001a\u0004\u0008n\u0010*R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010o\u001a\u0004\u0008p\u0010G"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
        "",
        "",
        "id",
        "name",
        "description",
        "",
        "active",
        "",
        "numberOfSessions",
        "Ljava/util/LinkedHashSet;",
        "Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;",
        "Lkotlin/collections/LinkedHashSet;",
        "modules",
        "defaultConfiguration",
        "Lcom/incode/welcome_sdk/data/remote/beans/bw;",
        "liveness",
        "Lcom/incode/welcome_sdk/data/remote/beans/bt;",
        "signatureProvider",
        "severityLevel",
        "",
        "idSecurityLevel",
        "idValidation",
        "governmentValidation",
        "manualCorrection",
        "autoApproveEnabled",
        "Lcom/incode/welcome_sdk/data/remote/beans/e;",
        "autoApproveLevel",
        "redirectUrl",
        "checkMinVideoLengthRequired",
        "checkTutorials",
        "checkAuthorization",
        "checkLiveness",
        "checkIdScan",
        "checkDocumentScan",
        "checkVoiceConsent",
        "questionsCount",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZI)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "()Lcom/incode/welcome_sdk/data/remote/beans/bw;",
        "component11",
        "()D",
        "component12",
        "()Z",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lcom/incode/welcome_sdk/data/remote/beans/e;",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/LinkedHashSet;",
        "component7",
        "component8",
        "component9",
        "()Lcom/incode/welcome_sdk/data/remote/beans/bt;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZI)Lcom/incode/welcome_sdk/data/remote/beans/Flow;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hasUseAsSelfieConfiguration",
        "hashCode",
        "toString",
        "Z",
        "getActive",
        "getAutoApproveEnabled",
        "Lcom/incode/welcome_sdk/data/remote/beans/e;",
        "getAutoApproveLevel",
        "getCheckAuthorization",
        "getCheckDocumentScan",
        "getCheckIdScan",
        "getCheckLiveness",
        "getCheckMinVideoLengthRequired",
        "getCheckTutorials",
        "getCheckVoiceConsent",
        "getDefaultConfiguration",
        "Ljava/lang/String;",
        "getDescription",
        "getGovernmentValidation",
        "getId",
        "D",
        "getIdSecurityLevel",
        "getIdValidation",
        "Lcom/incode/welcome_sdk/data/remote/beans/bw;",
        "getLiveness",
        "getManualCorrection",
        "Ljava/util/LinkedHashSet;",
        "getModules",
        "getName",
        "I",
        "getNumberOfSessions",
        "getQuestionsCount",
        "getRedirectUrl",
        "getSeverityLevel",
        "Lcom/incode/welcome_sdk/data/remote/beans/bt;",
        "getSignatureProvider",
        "Companion",
        "e"
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

.field public static final Companion:Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final active:Z

.field private final autoApproveEnabled:Z

.field private final autoApproveLevel:Lcom/incode/welcome_sdk/data/remote/beans/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkAuthorization:Z

.field private final checkDocumentScan:Z

.field private final checkIdScan:Z

.field private final checkLiveness:Z

.field private final checkMinVideoLengthRequired:Z

.field private final checkTutorials:Z

.field private final checkVoiceConsent:Z

.field private final defaultConfiguration:Z

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final governmentValidation:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final idSecurityLevel:D

.field private final idValidation:Z

.field private final liveness:Lcom/incode/welcome_sdk/data/remote/beans/bw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manualCorrection:Z

.field private final modules:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfSessions:I

.field private final questionsCount:I

.field private final redirectUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final severityLevel:Lcom/incode/welcome_sdk/data/remote/beans/bw;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signatureProvider:Lcom/incode/welcome_sdk/data/remote/beans/bt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->Companion:Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->$stable:I

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZI)V
    .locals 10
    .param p1    # Ljava/lang/String;
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
    .param p6    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/data/remote/beans/bw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/incode/welcome_sdk/data/remote/beans/bt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/incode/welcome_sdk/data/remote/beans/bw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/incode/welcome_sdk/data/remote/beans/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/LinkedHashSet<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;",
            ">;Z",
            "Lcom/incode/welcome_sdk/data/remote/beans/bw;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bt;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bw;",
            "DZZZZ",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            "Ljava/lang/String;",
            "ZZZZZZZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->name:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->description:Ljava/lang/String;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->active:Z

    move v1, p5

    .line 6
    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->numberOfSessions:I

    .line 7
    iput-object v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->modules:Ljava/util/LinkedHashSet;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->defaultConfiguration:Z

    .line 9
    iput-object v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->liveness:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->signatureProvider:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    .line 11
    iput-object v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->severityLevel:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idSecurityLevel:D

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idValidation:Z

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->governmentValidation:Z

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->manualCorrection:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveEnabled:Z

    .line 17
    iput-object v7, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveLevel:Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 18
    iput-object v8, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->redirectUrl:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkMinVideoLengthRequired:Z

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkTutorials:Z

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkAuthorization:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkLiveness:Z

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkIdScan:Z

    move/from16 v1, p24

    .line 24
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkDocumentScan:Z

    move/from16 v1, p25

    .line 25
    iput-boolean v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkVoiceConsent:Z

    move/from16 v1, p26

    .line 26
    iput v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->questionsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p27

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    .line 27
    invoke-direct/range {v1 .. v27}, Lcom/incode/welcome_sdk/data/remote/beans/Flow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/remote/beans/Flow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZIILjava/lang/Object;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->active:Z

    goto :goto_3

    :cond_3
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->active:Z

    throw v6

    :cond_4
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->numberOfSessions:I

    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    goto :goto_4

    :cond_5
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->modules:Ljava/util/LinkedHashSet;

    goto :goto_5

    :cond_6
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->defaultConfiguration:Z

    goto :goto_6

    :cond_7
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->liveness:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->signatureProvider:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->severityLevel:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    goto :goto_9

    :cond_a
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_b

    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-wide v13, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idSecurityLevel:D

    goto :goto_a

    :cond_b
    move-wide/from16 v13, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idValidation:Z

    goto :goto_b

    :cond_c
    move/from16 v15, p13

    :goto_b
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_d

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->governmentValidation:Z

    goto :goto_c

    :cond_d
    move/from16 v6, p14

    :goto_c
    move/from16 p14, v6

    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_e

    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->manualCorrection:Z

    goto :goto_d

    :cond_e
    move/from16 v6, p15

    :goto_d
    move/from16 p15, v6

    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_f

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveEnabled:Z

    goto :goto_e

    :cond_f
    move/from16 v6, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    move/from16 p16, v6

    add-int/lit8 v6, v16, 0x19

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-object v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveLevel:Lcom/incode/welcome_sdk/data/remote/beans/e;

    goto :goto_f

    :cond_10
    move/from16 p16, v6

    move-object/from16 v6, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    move-object/from16 p17, v6

    add-int/lit8 v6, v16, 0x5b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-object v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->redirectUrl:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 p17, v6

    move-object/from16 v6, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v6

    if-eqz v16, :cond_12

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkMinVideoLengthRequired:Z

    goto :goto_11

    :cond_12
    move/from16 v6, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v6

    if-eqz v16, :cond_13

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkTutorials:Z

    goto :goto_12

    :cond_13
    move/from16 v6, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    move/from16 p20, v6

    add-int/lit8 v6, v16, 0x39

    move/from16 p13, v15

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_14

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkAuthorization:Z

    const/4 v15, 0x6

    div-int/lit8 v15, v15, 0x0

    goto :goto_13

    :cond_14
    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkAuthorization:Z

    goto :goto_13

    :cond_15
    move/from16 p20, v6

    move/from16 p13, v15

    move/from16 v6, p21

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkLiveness:Z

    goto :goto_14

    :cond_16
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    move/from16 p22, v15

    add-int/lit8 v15, v16, 0x5

    move/from16 p21, v6

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_17

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkIdScan:Z

    goto :goto_15

    :cond_17
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkIdScan:Z

    const/4 v0, 0x0

    throw v0

    :cond_18
    move/from16 p21, v6

    move/from16 p22, v15

    move/from16 v6, p23

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v15, v15, 0x6d

    move/from16 p23, v6

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v15, v15, 0x2

    iget-boolean v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkDocumentScan:Z

    if-eqz v15, :cond_1a

    const/16 v15, 0x62

    div-int/lit8 v15, v15, 0x0

    goto :goto_16

    :cond_19
    move/from16 p23, v6

    move/from16 v6, p24

    :cond_1a
    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1b

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkVoiceConsent:Z

    goto :goto_17

    :cond_1b
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->questionsCount:I

    goto :goto_18

    :cond_1c
    move/from16 v1, p26

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-wide/from16 p11, v13

    move/from16 p24, v6

    move/from16 p25, v15

    move/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZI)Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final parse(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;
    .locals 2
    .param p0    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->a(Lokhttp3/ResponseBody;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final parseFlowOrNull(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->a(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$Companion;->a(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component10()Lcom/incode/welcome_sdk/data/remote/beans/bw;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->severityLevel:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component11()D
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idSecurityLevel:D

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v2

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component12()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idValidation:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component13()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->governmentValidation:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component14()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->manualCorrection:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component15()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveEnabled:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component16()Lcom/incode/welcome_sdk/data/remote/beans/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveLevel:Lcom/incode/welcome_sdk/data/remote/beans/e;

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->redirectUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component18()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkMinVideoLengthRequired:Z

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component19()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkTutorials:Z

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component20()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkAuthorization:Z

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    return p0
.end method

.method public final component21()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkLiveness:Z

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return p0
.end method

.method public final component22()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkIdScan:Z

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component23()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkDocumentScan:Z

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return p0
.end method

.method public final component24()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkVoiceConsent:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component25()I
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->questionsCount:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component3()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final component4()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->active:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component5()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->numberOfSessions:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    return p0
.end method

.method public final component6()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->modules:Ljava/util/LinkedHashSet;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component7()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->defaultConfiguration:Z

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    return p0
.end method

.method public final component8()Lcom/incode/welcome_sdk/data/remote/beans/bw;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->liveness:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    if-nez v0, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component9()Lcom/incode/welcome_sdk/data/remote/beans/bt;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->signatureProvider:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZI)Lcom/incode/welcome_sdk/data/remote/beans/Flow;
    .locals 28
    .param p1    # Ljava/lang/String;
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
    .param p6    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/data/remote/beans/bw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/incode/welcome_sdk/data/remote/beans/bt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/incode/welcome_sdk/data/remote/beans/bw;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/incode/welcome_sdk/data/remote/beans/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/LinkedHashSet<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;",
            ">;Z",
            "Lcom/incode/welcome_sdk/data/remote/beans/bw;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bt;",
            "Lcom/incode/welcome_sdk/data/remote/beans/bw;",
            "DZZZZ",
            "Lcom/incode/welcome_sdk/data/remote/beans/e;",
            "Ljava/lang/String;",
            "ZZZZZZZI)",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    move-object v1, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    invoke-direct/range {v1 .. v27}, Lcom/incode/welcome_sdk/data/remote/beans/Flow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/LinkedHashSet;ZLcom/incode/welcome_sdk/data/remote/beans/bw;Lcom/incode/welcome_sdk/data/remote/beans/bt;Lcom/incode/welcome_sdk/data/remote/beans/bw;DZZZZLcom/incode/welcome_sdk/data/remote/beans/e;Ljava/lang/String;ZZZZZZZI)V

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_5

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->active:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->active:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->numberOfSessions:I

    iget v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->numberOfSessions:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->modules:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->modules:Ljava/util/LinkedHashSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->defaultConfiguration:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->defaultConfiguration:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->liveness:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->liveness:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    if-eq v1, v3, :cond_b

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->signatureProvider:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->signatureProvider:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    if-eq v1, v3, :cond_c

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return v2

    :cond_c
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->severityLevel:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->severityLevel:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idSecurityLevel:D

    iget-wide v5, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idSecurityLevel:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idValidation:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idValidation:Z

    if-eq v1, v3, :cond_10

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    move v0, v2

    :goto_0
    return v0

    :cond_10
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->governmentValidation:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->governmentValidation:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->manualCorrection:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->manualCorrection:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveEnabled:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveEnabled:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveLevel:Lcom/incode/welcome_sdk/data/remote/beans/e;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveLevel:Lcom/incode/welcome_sdk/data/remote/beans/e;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->redirectUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->redirectUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkMinVideoLengthRequired:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkMinVideoLengthRequired:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkTutorials:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkTutorials:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkAuthorization:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkAuthorization:Z

    if-eq v1, v3, :cond_18

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkLiveness:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkLiveness:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkIdScan:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkIdScan:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkDocumentScan:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkDocumentScan:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkVoiceConsent:Z

    iget-boolean v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkVoiceConsent:Z

    if-eq v1, v3, :cond_1c

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    return v2

    :cond_1c
    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->questionsCount:I

    iget p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->questionsCount:I

    if-eq p0, p1, :cond_1d

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return v2

    :cond_1d
    return v0
.end method

.method public final getActive()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->active:Z

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return p0
.end method

.method public final getAutoApproveEnabled()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveEnabled:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return p0
.end method

.method public final getAutoApproveLevel()Lcom/incode/welcome_sdk/data/remote/beans/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveLevel:Lcom/incode/welcome_sdk/data/remote/beans/e;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCheckAuthorization()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkAuthorization:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCheckDocumentScan()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkDocumentScan:Z

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCheckIdScan()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkIdScan:Z

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getCheckLiveness()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkLiveness:Z

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCheckMinVideoLengthRequired()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkMinVideoLengthRequired:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCheckTutorials()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkTutorials:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCheckVoiceConsent()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkVoiceConsent:Z

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDefaultConfiguration()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->defaultConfiguration:Z

    if-nez v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->description:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getGovernmentValidation()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->governmentValidation:Z

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->id:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIdSecurityLevel()D
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idSecurityLevel:D

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1
.end method

.method public final getIdValidation()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idValidation:Z

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getLiveness()Lcom/incode/welcome_sdk/data/remote/beans/bw;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->liveness:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getManualCorrection()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->manualCorrection:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getModules()Ljava/util/LinkedHashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->modules:Ljava/util/LinkedHashSet;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getNumberOfSessions()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->numberOfSessions:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return p0
.end method

.method public final getQuestionsCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->questionsCount:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->redirectUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final getSeverityLevel()Lcom/incode/welcome_sdk/data/remote/beans/bw;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->severityLevel:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSignatureProvider()Lcom/incode/welcome_sdk/data/remote/beans/bt;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->signatureProvider:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    return-object p0
.end method

.method public final hasUseAsSelfieConfiguration()Z
    .locals 4

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->modules:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->e()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    if-ne v2, v3, :cond_1

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->e()Lcom/incode/welcome_sdk/modules/Modules;

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    throw v1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;

    if-eqz v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/Flow$e;->d()Lcom/incode/welcome_sdk/data/remote/beans/p;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;

    if-eqz v0, :cond_5

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    move-object v1, p0

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;

    :cond_5
    if-eqz v1, :cond_6

    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/p$ac;->a()Z

    move-result p0

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->description:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->active:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->numberOfSessions:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->modules:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->defaultConfiguration:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->liveness:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->signatureProvider:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->severityLevel:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idSecurityLevel:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->a(IID)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idValidation:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->governmentValidation:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->manualCorrection:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveEnabled:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveLevel:Lcom/incode/welcome_sdk/data/remote/beans/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->redirectUrl:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkMinVideoLengthRequired:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkTutorials:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkAuthorization:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkLiveness:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkIdScan:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkDocumentScan:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkVoiceConsent:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->questionsCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->description:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->active:Z

    iget v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->numberOfSessions:I

    iget-object v6, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->modules:Ljava/util/LinkedHashSet;

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->defaultConfiguration:Z

    iget-object v8, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->liveness:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    iget-object v9, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->signatureProvider:Lcom/incode/welcome_sdk/data/remote/beans/bt;

    iget-object v10, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->severityLevel:Lcom/incode/welcome_sdk/data/remote/beans/bw;

    iget-wide v11, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idSecurityLevel:D

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->idValidation:Z

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->governmentValidation:Z

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->manualCorrection:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveEnabled:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->autoApproveLevel:Lcom/incode/welcome_sdk/data/remote/beans/e;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->redirectUrl:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkMinVideoLengthRequired:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkTutorials:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkAuthorization:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkLiveness:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkIdScan:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkDocumentScan:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->checkVoiceConsent:Z

    iget v0, v0, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->questionsCount:I

    move/from16 p0, v0

    const-string v0, "Flow(id="

    move/from16 v26, v15

    const-string v15, ", name="

    move/from16 v27, v14

    const-string v14, ", description="

    invoke-static {v0, v1, v15, v2, v14}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idSecurityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", idValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", governmentValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manualCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoApproveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoApproveLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkMinVideoLengthRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkTutorials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkAuthorization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkLiveness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkIdScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkDocumentScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkVoiceConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", questionsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->c:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/Flow;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
