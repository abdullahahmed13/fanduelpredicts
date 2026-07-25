.class public final Lcom/incode/welcome_sdk/CommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/CommonConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0001/B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u0016\u0010)\u001a\u0004\u0018\u00010\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/incode/welcome_sdk/CommonConfig;",
        "",
        "Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "builder",
        "<init>",
        "(Lcom/incode/welcome_sdk/CommonConfig$Builder;)V",
        "",
        "getIdBlurThreshold",
        "()F",
        "getIdGlareThreshold",
        "",
        "getLocalizationLanguage",
        "()Ljava/lang/String;",
        "getMaskThreshold",
        "getRecognitionThreshold",
        "getSpoofThreshold",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "getThemeConfig",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "getThemeConfiguration",
        "()Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "getUXConfig",
        "()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "",
        "isShowCloseButton",
        "()Z",
        "isShowDelayedOnboardingIntroScreen",
        "isShowExitConfirmation",
        "idBlurThreshold",
        "F",
        "idGlareThreshold",
        "localizationLanguage",
        "Ljava/lang/String;",
        "recognitionThreshold",
        "showCloseButton",
        "Z",
        "showDelayedOnboardingIntroScreen",
        "showExitConfirmation",
        "spoofThreshold",
        "themeConfig",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "themeConfiguration",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "uxConfig",
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "Builder"
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

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private final idBlurThreshold:F

.field private final idGlareThreshold:F

.field private final localizationLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recognitionThreshold:F

.field private final showCloseButton:Z

.field private final showDelayedOnboardingIntroScreen:Z

.field private final showExitConfirmation:Z

.field private final spoofThreshold:F

.field private final themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->e:I

    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/CommonConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getRecognitionThreshold$onboard_release()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->recognitionThreshold:F

    .line 3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getSpoofThreshold$onboard_release()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->spoofThreshold:F

    .line 4
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getIdGlareThreshold$onboard_release()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idGlareThreshold:F

    .line 5
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getIdBlurThreshold$onboard_release()F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idBlurThreshold:F

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getShowCloseButton$onboard_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showCloseButton:Z

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getShowExitConfirmation$onboard_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showExitConfirmation:Z

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getLocalizationLanguage$onboard_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->localizationLanguage:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getThemeConfiguration$onboard_release()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getThemeConfig$onboard_release()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 11
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getUxConfig$onboard_release()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/CommonConfig;->uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CommonConfig$Builder;->getShowDelayedOnboardingIntroScreen$onboard_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig;->showDelayedOnboardingIntroScreen:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/CommonConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/CommonConfig;-><init>(Lcom/incode/welcome_sdk/CommonConfig$Builder;)V

    return-void
.end method

.method public static final synthetic access$getIdBlurThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idBlurThreshold:F

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    return p0
.end method

.method public static final synthetic access$getIdGlareThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idGlareThreshold:F

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getLocalizationLanguage$p(Lcom/incode/welcome_sdk/CommonConfig;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->localizationLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getRecognitionThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->recognitionThreshold:F

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    return p0
.end method

.method public static final synthetic access$getShowCloseButton$p(Lcom/incode/welcome_sdk/CommonConfig;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showCloseButton:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getShowDelayedOnboardingIntroScreen$p(Lcom/incode/welcome_sdk/CommonConfig;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showDelayedOnboardingIntroScreen:Z

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    return p0
.end method

.method public static final synthetic access$getShowExitConfirmation$p(Lcom/incode/welcome_sdk/CommonConfig;)Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showExitConfirmation:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getSpoofThreshold$p(Lcom/incode/welcome_sdk/CommonConfig;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->spoofThreshold:F

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getThemeConfig$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getThemeConfiguration$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/ThemeConfiguration;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    return-object p0
.end method

.method public static final synthetic access$getUxConfig$p(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    return-object p0
.end method


# virtual methods
.method public final getIdBlurThreshold()F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idBlurThreshold:F

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    return p0
.end method

.method public final getIdGlareThreshold()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->idGlareThreshold:F

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final getLocalizationLanguage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->localizationLanguage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMaskThreshold()F
    .locals 2
    .annotation runtime Lqb/d;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CommonConfig.getMaskThreshold() is deprecated. The maskThreshold returned is meaningless."

    invoke-virtual {p0, v1, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRecognitionThreshold()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->recognitionThreshold:F

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSpoofThreshold()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->spoofThreshold:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getThemeConfig()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getThemeConfiguration()Lcom/incode/welcome_sdk/ThemeConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getUXConfig()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isShowCloseButton()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showCloseButton:Z

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final isShowDelayedOnboardingIntroScreen()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showDelayedOnboardingIntroScreen:Z

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isShowExitConfirmation()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig;->showExitConfirmation:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
