.class public final Lcom/incode/welcome_sdk/modules/MachineLearningConsent;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;,
        Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent;",
        "Lcom/incode/welcome_sdk/modules/BaseModule;",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "consentType",
        "<init>",
        "(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "getConsentType",
        "()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "Builder",
        "ConsentType"
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

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I

.field private static e:I


# instance fields
.field private final consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ML_CONSENT:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;-><init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)V

    return-void
.end method


# virtual methods
.method public final getConsentType()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
