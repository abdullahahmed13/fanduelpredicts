.class final Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->submitConsent(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
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

.field private static $d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->$d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Couldn\'t submit biometric consent."

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$publishConsentNotReceivedResult(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->a:Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter;)Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentContract$View;

    move-result-object p0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->closeScreen()V

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->$d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->$b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->$d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentPresenter$5;->$b:I

    return-object p0
.end method
