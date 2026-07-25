.class final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->startProcessing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u0000*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u00000\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
        "p0",
        "Ldb/E;",
        "b",
        "(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Ldb/E;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/results/FaceMatchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/results/FaceMatchResult;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->$d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->$b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$isAgeAssuranceUXEnabled$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getFaceMatch$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/modules/FaceMatch;

    move-result-object v0

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/FaceMatch;->b:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchContractV1$View;->startAnimation()Ldb/a;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$proceedWithResults(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)Ldb/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->$b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->$d:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lob/e;->b:Ldb/x;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p0, v0}, Ldb/a;->r(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/j;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->c:Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$isAgeAssuranceUXEnabled$p(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->$b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$1;->b(Lcom/incode/welcome_sdk/results/FaceMatchResult;)Ldb/E;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
