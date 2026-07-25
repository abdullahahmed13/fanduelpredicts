.class public final Lapptentive/com/android/feedback/survey/model/QuestionListSubject;
.super Lapptentive/com/android/core/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptentive/com/android/core/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J)\u0010\u000e\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/QuestionListSubject;",
        "Lapptentive/com/android/core/h;",
        "",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "questions",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "updateCachedList",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;",
        "T",
        "",
        "questionId",
        "answer",
        "updateAnswer",
        "(Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V",
        "",
        "cachedList",
        "Ljava/util/List;",
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
.field private cachedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0, v0}, Lapptentive/com/android/core/n;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/model/QuestionListSubject;->cachedList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final updateAnswer(Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/model/QuestionListSubject;->cachedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/model/QuestionListSubject;->cachedList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.feedback.survey.model.SurveyQuestion<T of apptentive.com.android.feedback.survey.model.QuestionListSubject.updateAnswer>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {p1, p2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->setAnswer(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/survey/model/QuestionListSubject;->cachedList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCachedList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/model/QuestionListSubject;->cachedList:Ljava/util/List;

    return-void
.end method
