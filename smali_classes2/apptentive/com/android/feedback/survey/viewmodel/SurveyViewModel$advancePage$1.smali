.class final Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->advancePage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getAllRequiredAnswersAreValid$apptentive_survey_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$recordCurrentAnswer(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    .line 4
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getModel$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lapptentive/com/android/feedback/survey/model/SurveyModel;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentPageID$apptentive_survey_release()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getModel$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lapptentive/com/android/feedback/survey/model/SurveyModel;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getSuccessPageID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exit(ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$isLastQuestionInSurvey(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$submitSurvey(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    .line 8
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$showSuccessPage(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getShownQuestions$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getModel$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lapptentive/com/android/feedback/survey/model/SurveyModel;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getCurrentQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getModel$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lapptentive/com/android/feedback/survey/model/SurveyModel;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->goToNextPage()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$advancePage$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$updatePageErrors(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    :goto_0
    return-void
.end method
