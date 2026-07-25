.class public final Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;
.super Lapptentive/com/android/feedback/survey/model/SurveyQuestion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;,
        Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;,
        Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003()*Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u001e\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000cH\u0002J\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u0010H\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0014J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0019H\u0002J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0014J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0002H\u0014R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;",
        "id",
        "",
        "title",
        "validationError",
        "required",
        "",
        "requiredText",
        "instructionsText",
        "answerChoiceConfigs",
        "",
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;",
        "allowMultipleAnswers",
        "minSelections",
        "",
        "maxSelections",
        "answer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;)V",
        "getAllowMultipleAnswers",
        "()Z",
        "getAnswerChoiceConfigs",
        "()Ljava/util/List;",
        "choices",
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;",
        "getChoices",
        "getMaxSelections",
        "()I",
        "getMinSelections",
        "allChoicesAreValid",
        "equals",
        "other",
        "",
        "hashCode",
        "isAnswered",
        "isChoiceValid",
        "choice",
        "isValidAnswer",
        "validateOptionalQuestion",
        "Answer",
        "AnswerChoiceConfiguration",
        "ChoiceType",
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
.field private final allowMultipleAnswers:Z

.field private final answerChoiceConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxSelections:I

.field private final minSelections:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;",
            ">;ZII",
            "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    const-string v0, "id"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationError"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerChoiceConfigs"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_1

    .line 2
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;

    .line 6
    new-instance v5, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    invoke-direct {v0, v3}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;-><init>(Ljava/util/List;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p11

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p3

    .line 9
    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)V

    .line 10
    iput-object v9, v8, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->answerChoiceConfigs:Ljava/util/List;

    move/from16 v0, p8

    .line 11
    iput-boolean v0, v8, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->allowMultipleAnswers:Z

    move/from16 v0, p9

    .line 12
    iput v0, v8, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->minSelections:I

    move/from16 v0, p10

    .line 13
    iput v0, v8, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->maxSelections:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    .line 1
    invoke-direct/range {v3 .. v14}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;)V

    return-void
.end method

.method private final allChoicesAreValid(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->isChoiceValid(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method private final isChoiceValid(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;)Z
    .locals 3

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->answerChoiceConfigs:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;->getType()Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    move-result-object p0

    sget-object v1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->select_option:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    if-eq p0, v1, :cond_3

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;->getType()Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    move-result-object p0

    sget-object v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->select_other:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown choice id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->answerChoiceConfigs:Ljava/util/List;

    check-cast p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;

    iget-object v3, p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->answerChoiceConfigs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->allowMultipleAnswers:Z

    iget-boolean v3, p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->allowMultipleAnswers:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->minSelections:I

    iget v3, p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->minSelections:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->maxSelections:I

    iget v3, p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->maxSelections:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getInstructionsText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getInstructionsText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllowMultipleAnswers()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->allowMultipleAnswers:Z

    return p0
.end method

.method public final getAnswerChoiceConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->answerChoiceConfigs:Ljava/util/List;

    return-object p0
.end method

.method public final getChoices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxSelections()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->maxSelections:I

    return p0
.end method

.method public final getMinSelections()I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->minSelections:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->answerChoiceConfigs:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->allowMultipleAnswers:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->minSelections:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->maxSelections:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getInstructionsText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public isAnswered(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;)Z
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "answer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$isAnswered$isChecked$1;->INSTANCE:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$isAnswered$isChecked$1;

    .line 3
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic isAnswered(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)Z
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->isAnswered(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;)Z

    move-result p0

    return p0
.end method

.method public isValidAnswer(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;)Z
    .locals 5
    .param p1    # Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$isValidAnswer$isChecked$1;->INSTANCE:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$isValidAnswer$isChecked$1;

    .line 3
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->minSelections:I

    iget v1, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->maxSelections:I

    if-gt v3, v1, :cond_1

    if-gt v0, v3, :cond_1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->allChoicesAreValid(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic isValidAnswer(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)Z
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->isValidAnswer(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;)Z

    move-result p0

    return p0
.end method

.method public validateOptionalQuestion(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;)Z
    .locals 6
    .param p1    # Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getHasAnswer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$validateOptionalQuestion$isChecked$1;->INSTANCE:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$validateOptionalQuestion$isChecked$1;

    .line 4
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->minSelections:I

    iget v2, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->maxSelections:I

    if-gt v4, v2, :cond_1

    if-gt v0, v4, :cond_1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->allChoicesAreValid(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    return v1
.end method

.method public bridge synthetic validateOptionalQuestion(Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;)Z
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;->validateOptionalQuestion(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;)Z

    move-result p0

    return p0
.end method
