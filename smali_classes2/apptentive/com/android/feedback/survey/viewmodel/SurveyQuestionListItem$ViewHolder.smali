.class public abstract Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;
.super LE2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;",
        ">",
        "LE2/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;",
        "T",
        "LE2/f;",
        "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
        "itemView",
        "<init>",
        "(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;)V",
        "item",
        "",
        "position",
        "",
        "bindView",
        "(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;I)V",
        "changeMask",
        "updateView",
        "(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;II)V",
        "",
        "errorMessage",
        "updateValidationError",
        "(Ljava/lang/String;)V",
        "containerView",
        "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
        "_questionId",
        "Ljava/lang/String;",
        "getQuestionId",
        "()Ljava/lang/String;",
        "questionId",
        "apptentive-survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private _questionId:Ljava/lang/String;

.field private final containerView:Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE2/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->containerView:Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(LE2/m;I)V
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;I)V

    return-void
.end method

.method public bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;I)V
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LE2/m;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->_questionId:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->containerView:Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    sget-object v0, Lapptentive/com/android/feedback/utils/HtmlWrapper;->INSTANCE:Lapptentive/com/android/feedback/utils/HtmlWrapper;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/HtmlWrapper;->linkifiedHTMLString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->containerView:Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->getInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/HtmlWrapper;->linkifiedHTMLString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;->setInstructions(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->getInstructions()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->getInstructions()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ""

    .line 6
    :goto_1
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->containerView:Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;->setAccessibilityDescription(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->containerView:Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;->setQuestionContentDescription(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->getValidationError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->updateValidationError(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->getValidationError()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->containerView:Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    const/16 p2, 0x40

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 11
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->containerView:Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public final getQuestionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->_questionId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_questionId"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public updateValidationError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->containerView:Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateView(LE2/m;II)V
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;

    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->updateView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;II)V

    return-void
.end method

.method public updateView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;II)V
    .locals 0
    .param p1    # Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;->getValidationError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->updateValidationError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
