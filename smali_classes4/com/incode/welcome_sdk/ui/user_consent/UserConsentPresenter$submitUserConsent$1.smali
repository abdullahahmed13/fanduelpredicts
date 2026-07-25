.class public final Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->submitUserConsent(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddDataListener;",
        "",
        "error",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onSuccess",
        "()V"
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

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

.field private synthetic d:Z


# direct methods
.method public constructor <init>(ZLcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;)V
    .locals 0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->d:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    new-instance v6, Lcom/incode/welcome_sdk/results/UserConsentResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/UserConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v6}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;Lcom/incode/welcome_sdk/results/UserConsentResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->d:Z

    const/16 v2, 0x5e

    div-int/lit8 v2, v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->d:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/UserConsentResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/incode/welcome_sdk/results/UserConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Z)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;Lcom/incode/welcome_sdk/results/UserConsentResult;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->c:Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;

    new-instance v0, Lcom/incode/welcome_sdk/results/UserConsentResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/results/UserConsentResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;->access$publishResult(Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter;Lcom/incode/welcome_sdk/results/UserConsentResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->e:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/user_consent/UserConsentPresenter$submitUserConsent$1;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v1
.end method
