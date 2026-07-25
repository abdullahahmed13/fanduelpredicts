.class final Lcom/incode/welcome_sdk/IncodeWelcome$122;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "p0",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/results/IdProcessResult;)V"
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

.field private static $e:I = 0x1


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/results/IdProcessResult;)V
    .locals 5
    .param p1    # Lcom/incode/welcome_sdk/results/IdProcessResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_8

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdFrontResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v0

    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getIdBackResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object v3

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdProcessResult;->getOcrData()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object p1

    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableOldIdApi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lfb/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lfb/a;->d()V

    new-instance v1, Lcom/incode/welcome_sdk/results/IdValidationResult;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/results/IdValidationResult;-><init>()V

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    if-eq v4, v2, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    sget v4, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$e:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$a:I

    iget v4, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    if-ne v4, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$e:I

    iget v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setFrontIdResult(I)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setFrontIdPath(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setFrontIdBase64(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/results/IdScanResult;->idCategory:Lcom/incode/welcome_sdk/IdCategory;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setIdCategory(Lcom/incode/welcome_sdk/IdCategory;)V

    :cond_3
    if-eqz v3, :cond_4

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$e:I

    iget v0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->scanStatus:I

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setBackIdResult(I)V

    iget-object v0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->idImagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setBackIdPath(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/incode/welcome_sdk/results/IdScanResult;->idImageBase64:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setBackIdBase64(Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$e:I

    :cond_4
    invoke-virtual {v1, p1}, Lcom/incode/welcome_sdk/results/IdValidationResult;->setOcrData(Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$c:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onIdValidationCompleted(Lcom/incode/welcome_sdk/results/IdValidationResult;)V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$122;->d(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$122;->$e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
