.class final Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->createQuestionListLiveData(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)Landroidx/lifecycle/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "messageState",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $questionListItemFactory:Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;

.field final synthetic $this_apply:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/H;",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;->$this_apply:Landroidx/lifecycle/H;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;->$questionListItemFactory:Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;->invoke(Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;->$this_apply:Landroidx/lifecycle/H;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;->$questionListItemFactory:Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$createQuestionListLiveData$1$2;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    .line 3
    invoke-static {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getQuestionsStream$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Landroidx/lifecycle/F;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/F;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v1, p0, v2, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$createQuestionListLiveData$createListItems(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Ljava/util/List;Lapptentive/com/android/feedback/survey/viewmodel/SurveySubmitMessageState;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    return-void
.end method
