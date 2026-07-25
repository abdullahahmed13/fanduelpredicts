.class public interface abstract Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;",
        "",
        "createListItem",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;",
        "question",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "showInvalid",
        "",
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


# virtual methods
.method public abstract createListItem(Lapptentive/com/android/feedback/survey/model/SurveyQuestion;Z)Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;
    .param p1    # Lapptentive/com/android/feedback/survey/model/SurveyQuestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;Z)",
            "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
