.class final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
        "a",
        "()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->a:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->$e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->$b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->a:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extraConsentType"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->$b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->$e:I

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->$b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->$e:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->a()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->$b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$4;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
