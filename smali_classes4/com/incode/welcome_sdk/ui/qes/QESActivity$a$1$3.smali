.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/qes/QESUiState;",
        "p0",
        "",
        "c",
        "(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field private synthetic d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/qes/QESUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/qes/QESUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getQesScreenState()Lcom/incode/welcome_sdk/ui/qes/QESScreenState;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$updateViewState(Lcom/incode/welcome_sdk/ui/qes/QESActivity;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getRvAdapter$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getPdfDocuments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->updateNumberOfDocs(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/b/u;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/incode/welcome_sdk/b/u;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->isContinueButtonEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->d:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/qes/QESActivity;->access$getBinding$p(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)Lcom/incode/welcome_sdk/b/u;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/u;->s:Lcom/incode/welcome_sdk/b/am;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/am;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->isQesUploadContinueBtnEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->$e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->$b:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->$e:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->$b:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->$b:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->$e:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->c(Lcom/incode/welcome_sdk/ui/qes/QESUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->$b:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$a$1$3;->$e:I

    return-object p0
.end method
