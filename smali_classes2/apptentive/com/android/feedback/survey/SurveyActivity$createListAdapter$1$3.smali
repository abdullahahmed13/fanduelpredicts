.class final Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/SurveyActivity;->createListAdapter()LE2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;",
        "it",
        "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$3;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
            ")",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;

    new-instance v1, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$3$1;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$3;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$3$1;-><init>(Lapptentive/com/android/feedback/survey/SurveyActivity;)V

    invoke-direct {v0, p1, v1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;-><init>(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity$createListAdapter$1$3;->invoke(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;

    move-result-object p0

    return-object p0
.end method
