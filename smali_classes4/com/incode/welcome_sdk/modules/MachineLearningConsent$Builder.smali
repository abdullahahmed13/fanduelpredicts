.class public final Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/MachineLearningConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent;",
        "build",
        "()Lcom/incode/welcome_sdk/modules/MachineLearningConsent;",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "consentType",
        "setConsentType",
        "(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;"
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

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    iput-object v0, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/MachineLearningConsent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent;-><init>(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->b:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->a:I

    return-object v0
.end method

.method public final setConsentType(Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->a:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->consentType:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    sget p1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$Builder;->a:I

    return-object p0
.end method
