.class public final Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/CommonConfig$Builder;
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
        "Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/CommonConfig;",
        "existingConfig",
        "Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "from",
        "(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;"
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
.field private static a:I = 0x0

.field public static c:I = 0x0

.field private static d:I = 0x1

.field public static e:I


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->e:I

    const v1, 0x603109

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->c:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->c:I

    return v0
.end method


# virtual methods
.method public final from(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;-><init>()V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getRecognitionThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setRecognitionThreshold$onboard_release(F)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getSpoofThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setSpoofThreshold$onboard_release(F)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getIdGlareThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setIdGlareThreshold$onboard_release(F)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getIdBlurThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setIdBlurThreshold$onboard_release(F)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getShowCloseButton$p(Lcom/incode/welcome_sdk/CommonConfig;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowCloseButton$onboard_release(Z)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getShowExitConfirmation$p(Lcom/incode/welcome_sdk/CommonConfig;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowExitConfirmation$onboard_release(Z)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getLocalizationLanguage$p(Lcom/incode/welcome_sdk/CommonConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setLocalizationLanguage$onboard_release(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getThemeConfiguration$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setThemeConfiguration$onboard_release(Lcom/incode/welcome_sdk/ThemeConfiguration;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getThemeConfig$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setThemeConfig$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getUxConfig$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setUxConfig$onboard_release(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/CommonConfig;->access$getShowDelayedOnboardingIntroScreen$p(Lcom/incode/welcome_sdk/CommonConfig;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->setShowDelayedOnboardingIntroScreen$onboard_release(Z)V

    sget p1, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
