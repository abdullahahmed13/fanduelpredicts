.class public final Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/SessionConfig;",
        "existingConfig",
        "Lcom/incode/welcome_sdk/SessionConfig$Builder;",
        "from",
        "(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$Builder;"
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
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/SessionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/SessionConfig$Builder;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setInterviewId$onboard_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getConfigurationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setConfigurationId$onboard_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getValidationModuleList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setValidationModuleList$onboard_release(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getQueueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setQueueName$onboard_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setExternalId$onboard_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setExternalCustomerId$onboard_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setExternalToken$onboard_release(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getCustomFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setCustomFields$onboard_release(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getMergeSessionRecordings()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setMergeSessionRecordings$onboard_release(Z)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/SessionConfig;->access$getDownloadImagesEnabled$p(Lcom/incode/welcome_sdk/SessionConfig;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setDownloadImagesEnabled$onboard_release(Z)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/SessionConfig;->getA()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setI(Z)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/SessionConfig;->access$getE2eEncryptionAlgorithm$p(Lcom/incode/welcome_sdk/SessionConfig;)Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/SessionConfig$Builder;->setE2eEncryptionAlgorithm$onboard_release(Lcom/incode/welcome_sdk/SessionConfig$E2eEncryptionAlgorithm;)V

    sget p1, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;->d:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/SessionConfig$Builder$Companion;->b:I

    return-object p0
.end method
