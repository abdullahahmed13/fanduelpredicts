.class final Lcom/incode/welcome_sdk/IncodeWelcome$27;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->finishOnboarding(Landroid/content/Context;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ao;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ao;",
        "p0",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ao;)V"
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
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $d:Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;

.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$d:Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/ao;)V
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/ao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getAutoCreateIdentityIfSuccessful$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getOnboardingListener$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/incode/welcome_sdk/results/ApproveResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ao;->c()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/incode/welcome_sdk/results/ApproveResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onApproveCompleted(Lcom/incode/welcome_sdk/results/ApproveResult;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$a:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableEvents$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfb/a;->d()V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v2, "finishOnboarding complete, result: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$d:Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/incode/welcome_sdk/listeners/FinishOnboardingListener;->onOnboardingFinished()V

    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$stopExternalScreenLogging(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$clearStoredOnboardingState(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$c:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getAutoCreateIdentityIfSuccessful$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$c:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ao;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$27;->b(Lcom/incode/welcome_sdk/data/remote/beans/ao;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$c:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$27;->$a:I

    return-object p0
.end method
