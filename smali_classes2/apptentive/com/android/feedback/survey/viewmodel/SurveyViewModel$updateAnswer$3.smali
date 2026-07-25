.class final Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->updateAnswer(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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
.field final synthetic $choiceId:Ljava/lang/String;

.field final synthetic $questionId:Ljava/lang/String;

.field final synthetic $selected:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->$questionId:Ljava/lang/String;

    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->$choiceId:Ljava/lang/String;

    iput-boolean p4, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->$selected:Z

    iput-object p5, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->$text:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getModel$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lapptentive/com/android/feedback/survey/model/SurveyModel;

    move-result-object v0

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->$questionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getQuestion(Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;

    .line 3
    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    .line 4
    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->getAllowMultipleAnswers()Z

    move-result v0

    .line 5
    iget-object v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->$choiceId:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->$selected:Z

    .line 7
    iget-object v4, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->$text:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2, v3, v0, v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestionKt;->update(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;Ljava/lang/String;ZZLjava/lang/String;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getModel$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lapptentive/com/android/feedback/survey/model/SurveyModel;

    move-result-object v1

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->$questionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->updateAnswer(Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V

    .line 11
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateAnswer$3;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getHasAnyAnswer(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Z

    move-result v0

    invoke-static {p0, v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$updateQuestionAnsweredFlag(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Z)V

    :cond_0
    return-void
.end method
