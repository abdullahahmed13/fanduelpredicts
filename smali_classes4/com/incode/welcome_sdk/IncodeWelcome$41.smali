.class final Lcom/incode/welcome_sdk/IncodeWelcome$41;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getUserScore(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/bi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/bi;",
        "p0",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/data/remote/beans/bi;)V"
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
.field private static $b:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $d:Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;

.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$41;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$41;->$d:Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/bi;)V
    .locals 13
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/bi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$41;->$b:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$41;->$e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$41;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$41;->$d:Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;

    new-instance v1, Lcom/incode/welcome_sdk/results/UserScoreResult;

    sget-object v4, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$41;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->c()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v7

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->b()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    move-result-object v8

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->e()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    move-result-object v9

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->a()Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    move-result-object v10

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->d()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    move-result-object v11

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bi;->h()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/incode/welcome_sdk/results/UserScoreResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;->onUserScoreFetched(Lcom/incode/welcome_sdk/results/UserScoreResult;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$41;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$41;->$e:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$41;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bi;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$41;->b(Lcom/incode/welcome_sdk/data/remote/beans/bi;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_1

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$41;->$b:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$41;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
