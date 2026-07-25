.class public final Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItemFactory;",
        "()V",
        "createInstructionText",
        "",
        "question",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "createListItem",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;",
        "showInvalid",
        "",
        "createMultiChoiceQuestionListItem",
        "Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;",
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;",
        "instructions",
        "validationError",
        "createRangeQuestionListItem",
        "Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;",
        "Lapptentive/com/android/feedback/survey/model/RangeQuestion;",
        "createSingleLineQuestionListItem",
        "Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;",
        "Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createInstructionText(Lapptentive/com/android/feedback/survey/model/SurveyQuestion;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->isRequired()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getRequiredText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getInstructionsText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getRequiredText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getInstructionsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getRequiredText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getInstructionsText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private final createMultiChoiceQuestionListItem(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->getAnswerChoiceConfigs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;->getType()Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->select_option:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    :cond_0
    move-object v9, v7

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;->getHint()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getChecked()Z

    move-result v12

    invoke-virtual {v5}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getValue()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem$Answer;-><init>(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->getAllowMultipleAnswers()Z

    move-result v4

    new-instance v7, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;

    move-object v0, v7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final createRangeQuestionListItem(Lapptentive/com/android/feedback/survey/model/RangeQuestion;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;
    .locals 10

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->getSelectedValue()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->getMin()I

    move-result v3

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->getMax()I

    move-result v4

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->getMinLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion;->getMaxLabel()Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method private final createSingleLineQuestionListItem(Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;
    .locals 8

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->getAnswerString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->getFreeFormHint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;->getMultiline()Z

    move-result v7

    new-instance p0, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public createListItem(Lapptentive/com/android/feedback/survey/model/SurveyQuestion;Z)Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;
    .locals 2
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

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;->createInstructionText(Lapptentive/com/android/feedback/survey/model/SurveyQuestion;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getHasValidAnswer()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getValidationError()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getCanSubmitOptionalQuestion()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getValidationError()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;

    if-eqz v1, :cond_2

    check-cast p1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;

    invoke-direct {p0, p1, v0, p2}, Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;->createSingleLineQuestionListItem(Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/viewmodel/SingleLineQuestionListItem;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion;

    if-eqz v1, :cond_3

    check-cast p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion;

    invoke-direct {p0, p1, v0, p2}, Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;->createRangeQuestionListItem(Lapptentive/com/android/feedback/survey/model/RangeQuestion;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;

    if-eqz v1, :cond_4

    check-cast p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;

    invoke-direct {p0, p1, v0, p2}, Lapptentive/com/android/feedback/survey/viewmodel/DefaultSurveyQuestionListItemFactory;->createMultiChoiceQuestionListItem(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/viewmodel/MultiChoiceQuestionListItem;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
