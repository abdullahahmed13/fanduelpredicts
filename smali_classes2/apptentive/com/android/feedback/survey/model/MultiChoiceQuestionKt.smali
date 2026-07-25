.class public final Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "update",
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;",
        "choiceId",
        "",
        "isChecked",
        "",
        "allowMultipleAnswers",
        "text",
        "apptentive-survey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final update(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;Ljava/lang/String;ZZLjava/lang/String;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;
    .locals 8
    .param p0    # Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v4, p2

    move-object v5, p4

    invoke-static/range {v2 .. v7}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->copy$default(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->copy$default(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->copy$default(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic update$default(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestionKt;->update(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;Ljava/lang/String;ZZLjava/lang/String;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    move-result-object p0

    return-object p0
.end method
