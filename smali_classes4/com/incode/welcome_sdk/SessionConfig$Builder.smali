.class public final Lcom/incode/welcome_sdk/SessionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010\nJ\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\"\u0010\nJ\u0017\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0019\u0010&\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\nJ\u0017\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008(\u0010\nJ\u001d\u0010,\u001a\u00020\u00002\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0007\u00a2\u0006\u0004\u0008,\u0010-R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u0010\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u0014\u001a\u00020\u00138\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010.\u001a\u0004\u0008B\u00100\"\u0004\u0008C\u00102R$\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010.\u001a\u0004\u0008D\u00100\"\u0004\u0008E\u00102R$\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008F\u00100\"\u0004\u0008G\u00102R(\u0010H\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008H\u00108\u0012\u0004\u0008K\u0010\u0003\u001a\u0004\u0008I\u0010:\"\u0004\u0008J\u0010<R$\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008L\u00100\"\u0004\u0008M\u00102R$\u0010!\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010.\u001a\u0004\u0008N\u00100\"\u0004\u0008O\u00102R\"\u0010#\u001a\u00020\u000f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00108\u001a\u0004\u0008P\u0010:\"\u0004\u0008Q\u0010<R$\u0010%\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010.\u001a\u0004\u0008R\u00100\"\u0004\u0008S\u00102R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/SessionConfig;",
        "build",
        "()Lcom/incode/welcome_sdk/SessionConfig;",
        "",
        "configurationId",
        "setConfigurationId",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "",
        "customFields",
        "setCustomFields",
        "(Ljava/util/Map;)Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "",
        "downloadImagesEnabled",
        "setDownloadImagesEnabled",
        "(Z)Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "e2eEncryptionAlgorithm",
        "setE2eEncryptionAlgorithm",
        "(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "e2eEncryptionEnabled",
        "setE2eEncryptionEnabled",
        "externalCustomerId",
        "setExternalCustomerId",
        "externalId",
        "setExternalId",
        "externalToken",
        "setExternalToken",
        "interviewId",
        "setInterviewId",
        "languageCode",
        "setLanguage",
        "mergeSessionRecordings",
        "setMergeSessionRecordings",
        "queueName",
        "setQueueName",
        "regionIsoCode",
        "setRegionIsoCode",
        "",
        "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
        "validationModuleList",
        "setValidationModuleList",
        "(Ljava/util/List;)Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "Ljava/lang/String;",
        "getConfigurationId$onboard_release",
        "()Ljava/lang/String;",
        "setConfigurationId$onboard_release",
        "(Ljava/lang/String;)V",
        "Ljava/util/Map;",
        "getCustomFields$onboard_release",
        "()Ljava/util/Map;",
        "setCustomFields$onboard_release",
        "(Ljava/util/Map;)V",
        "Z",
        "getDownloadImagesEnabled$onboard_release",
        "()Z",
        "setDownloadImagesEnabled$onboard_release",
        "(Z)V",
        "Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "getE2eEncryptionAlgorithm$onboard_release",
        "()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;",
        "setE2eEncryptionAlgorithm$onboard_release",
        "(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)V",
        "getExternalCustomerId$onboard_release",
        "setExternalCustomerId$onboard_release",
        "getExternalId$onboard_release",
        "setExternalId$onboard_release",
        "getExternalToken$onboard_release",
        "setExternalToken$onboard_release",
        "i",
        "getI",
        "setI",
        "getI$annotations",
        "getInterviewId$onboard_release",
        "setInterviewId$onboard_release",
        "getLanguageCode$onboard_release",
        "setLanguageCode$onboard_release",
        "getMergeSessionRecordings$onboard_release",
        "setMergeSessionRecordings$onboard_release",
        "getQueueName$onboard_release",
        "setQueueName$onboard_release",
        "Ljava/util/List;",
        "getValidationModuleList$onboard_release",
        "()Ljava/util/List;",
        "setValidationModuleList$onboard_release",
        "(Ljava/util/List;)V",
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
.field public static final $stable:I

.field public static final Companion:Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private configurationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private downloadImagesEnabled:Z

.field private e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private externalCustomerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private externalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private externalToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private interviewId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mergeSessionRecordings:Z

.field private queueName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private validationModuleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->Companion:Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->$stable:I

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->downloadImagesEnabled:Z

    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;->SHA1:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    iput-object v0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    return-void
.end method

.method public static final from(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/SessionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->Companion:Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;->from(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$Builder;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getI$annotations()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/SessionConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/SessionConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/SessionConfig;-><init>(Lcom/incode/welcome_sdk/SessionConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final getConfigurationId$onboard_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->configurationId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getCustomFields$onboard_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->customFields:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-object p0
.end method

.method public final getDownloadImagesEnabled$onboard_release()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->downloadImagesEnabled:Z

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getE2eEncryptionAlgorithm$onboard_release()Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-object p0
.end method

.method public final getExternalCustomerId$onboard_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalCustomerId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-object p0
.end method

.method public final getExternalId$onboard_release()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-object p0
.end method

.method public final getExternalToken$onboard_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalToken:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-object p0
.end method

.method public final getI()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->i:Z

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getInterviewId$onboard_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->interviewId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-object p0
.end method

.method public final getLanguageCode$onboard_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->languageCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-object p0
.end method

.method public final getMergeSessionRecordings$onboard_release()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->mergeSessionRecordings:Z

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return p0
.end method

.method public final getQueueName$onboard_release()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->queueName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getValidationModuleList$onboard_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-object p0
.end method

.method public final setConfigurationId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->configurationId:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->configurationId:Ljava/lang/String;

    throw v1
.end method

.method public final setConfigurationId$onboard_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->configurationId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-void
.end method

.method public final setCustomFields(Ljava/util/Map;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/incode/welcome_sdk/SessionConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->customFields:Ljava/util/Map;

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-object p0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->customFields:Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCustomFields$onboard_release(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->customFields:Ljava/util/Map;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setDownloadImagesEnabled(Z)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->downloadImagesEnabled:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->downloadImagesEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDownloadImagesEnabled$onboard_release(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->downloadImagesEnabled:Z

    if-nez v0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final setE2eEncryptionAlgorithm(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setE2eEncryptionAlgorithm$onboard_release(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->e2eEncryptionAlgorithm:Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    sget p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-void
.end method

.method public final setE2eEncryptionEnabled(Z)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->i:Z

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setExternalCustomerId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalCustomerId:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-object p0
.end method

.method public final setExternalCustomerId$onboard_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalCustomerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setExternalId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalId:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-object p0
.end method

.method public final setExternalId$onboard_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalId:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-void
.end method

.method public final setExternalToken(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalToken:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-object p0
.end method

.method public final setExternalToken$onboard_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->externalToken:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setI(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->i:Z

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-void
.end method

.method public final setInterviewId(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->interviewId:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setInterviewId$onboard_release(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->interviewId:Ljava/lang/String;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setLanguage(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->languageCode:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-object p0
.end method

.method public final setLanguageCode$onboard_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->languageCode:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    return-void
.end method

.method public final setMergeSessionRecordings(Z)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->mergeSessionRecordings:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-object p0
.end method

.method public final setMergeSessionRecordings$onboard_release(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->mergeSessionRecordings:Z

    if-nez v0, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setQueueName(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->queueName:Ljava/lang/String;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->queueName:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setQueueName$onboard_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->queueName:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final setRegionIsoCode(Ljava/lang/String;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Builder.setRegionIsoCode() is deprecated as the region is no longer necessary in the onboarding flow."

    invoke-virtual {p1, v1, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    return-object p0
.end method

.method public final setValidationModuleList(Ljava/util/List;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;)",
            "Lcom/incode/welcome_sdk/SessionConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final setValidationModuleList$onboard_release(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/SessionConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;->validationModuleList:Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method
