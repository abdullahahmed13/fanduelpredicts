.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;",
        "c",
        "()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;",
        "a",
        "",
        "isAgeAssuranceUXEnabled",
        "map",
        "(Z)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;"
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
.field private static b:I = 0x0

.field private static e:I = 0x1


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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;-><init>()V

    return-void
.end method

.method private static a()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_v2_title:I

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_v2_subtitle:I

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_v2_instructions:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_selfie_v2_button_text:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;-><init>(IIII)V

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->b:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->e:I

    return-object v0
.end method

.method private static c()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;
    .locals 5

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_age_verification_selfie_v2_title:I

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_age_verification_selfie_v2_subtitle:I

    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_age_verification_selfie_v2_instructions:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_age_verification_selfie_v2_button_text:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;-><init>(IIII)V

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->e:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->b:I

    return-object v0
.end method


# virtual methods
.method public final map(Z)Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->e:I

    add-int/lit8 v0, p0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->b:I

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->c()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState$Companion;->a()Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
