.class final Lcom/incode/welcome_sdk/IncodeWelcome$94;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->d(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/IncodeWelcome$94$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/BiometricConsentResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/BiometricConsentResult;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V"
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
.field private static $f:I = 0x0

.field private static $g:I = 0x1


# instance fields
.field private synthetic $a:Ljava/lang/String;

.field private synthetic $c:Landroid/content/Context;

.field private synthetic $d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

.field private synthetic $e:Lcom/incode/welcome_sdk/modules/IdScan;

.field private synthetic $h:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic $i:Lcom/incode/welcome_sdk/FlowConfig;

.field private synthetic $j:Lcom/incode/welcome_sdk/results/IdScanResult;

.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/modules/IdScan;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$e:Lcom/incode/welcome_sdk/modules/IdScan;

    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$c:Landroid/content/Context;

    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$a:Ljava/lang/String;

    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    iput-object p6, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$j:Lcom/incode/welcome_sdk/results/IdScanResult;

    iput-object p7, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$h:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iput-object p8, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$i:Lcom/incode/welcome_sdk/FlowConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V
    .locals 6
    .param p1    # Lcom/incode/welcome_sdk/results/BiometricConsentResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "%s, result: biometricConsentBus subscribe called"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/incode/welcome_sdk/results/BaseResult;->resultCode:Lcom/incode/welcome_sdk/results/ResultCode;

    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$94$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$deleteUserLocalData(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$h:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getResultError(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/results/BaseResult;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-boolean p1, p1, Lcom/incode/welcome_sdk/results/BiometricConsentResult;->consentGiven:Z

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setBiometricConsentGiven$p(Lcom/incode/welcome_sdk/IncodeWelcome;Z)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getBiometricConsentGiven$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$g:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$f:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$e:Lcom/incode/welcome_sdk/modules/IdScan;

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$g:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/c;->a()Z

    move-result p1

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$c:Landroid/content/Context;

    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$a:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$e:Lcom/incode/welcome_sdk/modules/IdScan;

    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$d:Lcom/incode/welcome_sdk/listeners/IdScanListener;

    iget-object v5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$j:Lcom/incode/welcome_sdk/results/IdScanResult;

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextStepAfterFrontIdCompleted(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/listeners/IdScanListener;Lcom/incode/welcome_sdk/results/IdScanResult;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$c:Landroid/content/Context;

    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$h:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$i:Lcom/incode/welcome_sdk/FlowConfig;

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$startFirstModule(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;Lcom/incode/welcome_sdk/FlowConfig;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$deleteUserLocalData(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$h:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    new-instance p1, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v0}, Lcom/incode/welcome_sdk/commons/exceptions/BiometricConsentNotGiven;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$g:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$f:I

    check-cast p1, Lcom/incode/welcome_sdk/results/BiometricConsentResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$94;->a(Lcom/incode/welcome_sdk/results/BiometricConsentResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$g:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$94;->$f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
