.class public final Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0005j\u0002`\u00112\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;",
        "",
        "()V",
        "buildAnswerStateData",
        "",
        "",
        "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;",
        "answers",
        "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
        "convertAnswer",
        "",
        "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerData;",
        "answer",
        "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;",
        "fromAnswers",
        "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;",
        "id",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionId;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;-><init>()V

    return-void
.end method

.method private final buildAnswerStateData(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;

    instance-of v2, v0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    if-eqz v2, :cond_0

    new-instance v2, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;

    sget-object v3, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;->Companion:Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;

    check-cast v0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    invoke-direct {v3, v0}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;->convertAnswer(Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;)Ljava/util/List;

    move-result-object v0

    const-string v3, "answered"

    invoke-direct {v2, v3, v0}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Empty;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;

    const-string v0, "empty"

    invoke-direct {v2, v0, v4, v3, v4}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Skipped;

    if-eqz v0, :cond_2

    new-instance v2, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;

    const-string v0, "skipped"

    invoke-direct {v2, v0, v4, v3, v4}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerStateData;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/collections/M;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final convertAnswer(Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;",
            ")",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object p0

    instance-of v0, p0, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerData;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object p1

    check-cast p1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1, v2}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerData;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    if-eqz v0, :cond_1

    new-instance p0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerData;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object p1

    check-cast p1, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1, v1, v2}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerData;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of p0, p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerData;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$AnswerData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p0, p1

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type: "

    const-class v0, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final fromAnswers(Ljava/lang/String;Ljava/util/Map;)Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
            ">;)",
            "Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;

    invoke-direct {p0, p2}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload$Companion;->buildAnswerStateData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/survey/model/SurveyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
