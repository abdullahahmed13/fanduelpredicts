.class public final Lcom/incode/welcome_sdk/CommonConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/CommonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0019\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0008\u001a\u00020\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u000b\u001a\u00020\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010+\u001a\u0004\u00080\u0010-\"\u0004\u00081\u0010/R\"\u0010\u000e\u001a\u00020\r8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u0013\u001a\u00020\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010+\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/R\"\u0010\u0016\u001a\u00020\u00158\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010\u0019\u001a\u00020\u00158\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00109\u001a\u0004\u0008>\u0010;\"\u0004\u0008?\u0010=R\"\u0010\u001b\u001a\u00020\u00158\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R\"\u0010\u001d\u001a\u00020\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010/R$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010$\u001a\u00020#8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010(\u001a\u00020\'8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/CommonConfig;",
        "build",
        "()Lcom/incode/welcome_sdk/CommonConfig;",
        "",
        "idBlurThreshold",
        "setIdBlurThreshold",
        "(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "idGlareThreshold",
        "setIdGlareThreshold",
        "",
        "localizationLanguage",
        "setLocalizationLanguage",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "maskThreshold",
        "setMaskThreshold",
        "recognitionThreshold",
        "setRecognitionThreshold",
        "",
        "showCloseButton",
        "setShowCloseButton",
        "(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "showDelayedOnboardingIntroScreen",
        "setShowDelayedOnboardingIntroScreen",
        "showExitConfirmation",
        "setShowExitConfirmation",
        "spoofThreshold",
        "setSpoofThreshold",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "themeConfig",
        "setThemeConfig",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "themeConfiguration",
        "setThemeConfiguration",
        "(Lcom/incode/welcome_sdk/ThemeConfiguration;)Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "uxConfig",
        "setUXConfig",
        "(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;",
        "F",
        "getIdBlurThreshold$onboard_release",
        "()F",
        "setIdBlurThreshold$onboard_release",
        "(F)V",
        "getIdGlareThreshold$onboard_release",
        "setIdGlareThreshold$onboard_release",
        "Ljava/lang/String;",
        "getLocalizationLanguage$onboard_release",
        "()Ljava/lang/String;",
        "setLocalizationLanguage$onboard_release",
        "(Ljava/lang/String;)V",
        "getRecognitionThreshold$onboard_release",
        "setRecognitionThreshold$onboard_release",
        "Z",
        "getShowCloseButton$onboard_release",
        "()Z",
        "setShowCloseButton$onboard_release",
        "(Z)V",
        "getShowDelayedOnboardingIntroScreen$onboard_release",
        "setShowDelayedOnboardingIntroScreen$onboard_release",
        "getShowExitConfirmation$onboard_release",
        "setShowExitConfirmation$onboard_release",
        "getSpoofThreshold$onboard_release",
        "setSpoofThreshold$onboard_release",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "getThemeConfig$onboard_release",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;",
        "setThemeConfig$onboard_release",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V",
        "Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "getThemeConfiguration$onboard_release",
        "()Lcom/incode/welcome_sdk/ThemeConfiguration;",
        "setThemeConfiguration$onboard_release",
        "(Lcom/incode/welcome_sdk/ThemeConfiguration;)V",
        "Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "getUxConfig$onboard_release",
        "()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;",
        "setUxConfig$onboard_release",
        "(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)V",
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

.field public static final Companion:Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private idBlurThreshold:F

.field private idGlareThreshold:F

.field private localizationLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recognitionThreshold:F

.field private showCloseButton:Z

.field private showDelayedOnboardingIntroScreen:Z

.field private showExitConfirmation:Z

.field private spoofThreshold:F

.field private themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->Companion:Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->$stable:I

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/CommonConfig$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->recognitionThreshold:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->spoofThreshold:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->idGlareThreshold:F

    iput v0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->idBlurThreshold:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showExitConfirmation:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->localizationLanguage:Ljava/lang/String;

    new-instance v1, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ThemeConfiguration$Builder;->build()Lcom/incode/welcome_sdk/ThemeConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    new-instance v1, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;->build()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showDelayedOnboardingIntroScreen:Z

    return-void
.end method

.method public static final from(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->Companion:Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/CommonConfig$Builder$Companion;->from(Lcom/incode/welcome_sdk/CommonConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/CommonConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/CommonConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/CommonConfig;-><init>(Lcom/incode/welcome_sdk/CommonConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final getIdBlurThreshold$onboard_release()F
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->idBlurThreshold:F

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIdGlareThreshold$onboard_release()F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->idGlareThreshold:F

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    return p0
.end method

.method public final getLocalizationLanguage$onboard_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->localizationLanguage:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    return-object p0
.end method

.method public final getRecognitionThreshold$onboard_release()F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->recognitionThreshold:F

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return p0
.end method

.method public final getShowCloseButton$onboard_release()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showCloseButton:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowDelayedOnboardingIntroScreen$onboard_release()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showDelayedOnboardingIntroScreen:Z

    if-nez v0, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    return p0
.end method

.method public final getShowExitConfirmation$onboard_release()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showExitConfirmation:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    return p0
.end method

.method public final getSpoofThreshold$onboard_release()F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->spoofThreshold:F

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getThemeConfig$onboard_release()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getThemeConfiguration$onboard_release()Lcom/incode/welcome_sdk/ThemeConfiguration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-object p0
.end method

.method public final getUxConfig$onboard_release()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setIdBlurThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->idBlurThreshold:F

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setIdBlurThreshold$onboard_release(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->idBlurThreshold:F

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-void
.end method

.method public final setIdGlareThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->idGlareThreshold:F

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->idGlareThreshold:F

    const/4 p0, 0x0

    throw p0
.end method

.method public final setIdGlareThreshold$onboard_release(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->idGlareThreshold:F

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-void
.end method

.method public final setLocalizationLanguage(Ljava/lang/String;)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->localizationLanguage:Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-object p0
.end method

.method public final setLocalizationLanguage$onboard_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->localizationLanguage:Ljava/lang/String;

    sget p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->localizationLanguage:Ljava/lang/String;

    throw v1
.end method

.method public final setMaskThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommonConfig.Builder.setMaskThreshold() is deprecated. The maskThreshold: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " will be ignored."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    return-object p0
.end method

.method public final setRecognitionThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->recognitionThreshold:F

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-object p0
.end method

.method public final setRecognitionThreshold$onboard_release(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->recognitionThreshold:F

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method public final setShowCloseButton(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showCloseButton:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-object p0
.end method

.method public final setShowCloseButton$onboard_release(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showCloseButton:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowDelayedOnboardingIntroScreen(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showDelayedOnboardingIntroScreen:Z

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showDelayedOnboardingIntroScreen:Z

    :goto_0
    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final setShowDelayedOnboardingIntroScreen$onboard_release(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showDelayedOnboardingIntroScreen:Z

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowExitConfirmation(Z)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showExitConfirmation:Z

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showExitConfirmation:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowExitConfirmation$onboard_release(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->showExitConfirmation:Z

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setSpoofThreshold(F)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->spoofThreshold:F

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->spoofThreshold:F

    :goto_0
    return-object p0
.end method

.method public final setSpoofThreshold$onboard_release(F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    iput p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->spoofThreshold:F

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-void
.end method

.method public final setThemeConfig(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-object p0
.end method

.method public final setThemeConfig$onboard_release(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->themeConfig:Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setThemeConfiguration(Lcom/incode/welcome_sdk/ThemeConfiguration;)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ThemeConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    sget p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    return-object p0
.end method

.method public final setThemeConfiguration$onboard_release(Lcom/incode/welcome_sdk/ThemeConfiguration;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ThemeConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->themeConfiguration:Lcom/incode/welcome_sdk/ThemeConfiguration;

    sget p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setUXConfig(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)Lcom/incode/welcome_sdk/CommonConfig$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    sget p1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setUxConfig$onboard_release(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/commons/IncodeUXConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/CommonConfig$Builder;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/CommonConfig$Builder;->uxConfig:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    const/4 p0, 0x0

    throw p0
.end method
