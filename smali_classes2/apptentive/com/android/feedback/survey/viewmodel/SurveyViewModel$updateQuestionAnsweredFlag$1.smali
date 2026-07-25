.class final Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateQuestionAnsweredFlag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->updateQuestionAnsweredFlag(Z)V
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
.field final synthetic $updated:Z

.field final synthetic this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateQuestionAnsweredFlag$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    iput-boolean p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateQuestionAnsweredFlag$1;->$updated:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateQuestionAnsweredFlag$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateQuestionAnsweredFlag$1;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getAnyQuestionWasAnswered$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$updateQuestionAnsweredFlag$1;->$updated:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0, p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$setAnyQuestionWasAnswered$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;Z)V

    return-void
.end method
