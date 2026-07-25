.class public final Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "a",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;"
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
.field private static c:I = 0x0

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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "US_CONSENT"

    const-string v2, ""

    if-nez v0, :cond_3

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "GDPR_CONSENT"

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->GDPR:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    sget v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType$Companion;->c:I

    return-object p0

    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method
