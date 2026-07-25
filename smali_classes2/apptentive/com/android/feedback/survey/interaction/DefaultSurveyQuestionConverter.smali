.class public final Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/survey/interaction/SurveyQuestionConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006j\u0002`\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u001e\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyQuestionConverter;",
        "()V",
        "convert",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "config",
        "",
        "",
        "",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyQuestionConfiguration;",
        "requiredTextMessage",
        "convertAnswerChoices",
        "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;",
        "configuration",
        "Companion",
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


# static fields
.field public static final Companion:Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_RANGE_MAX:I = 0xa

.field private static final DEFAULT_RANGE_MIN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;->Companion:Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertAnswerChoices(Ljava/util/Map;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p0, p1}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "value"

    invoke-static {v0, p1}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;->Companion:Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType$Companion;

    const-string v2, "type"

    invoke-static {v2, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType$Companion;->tryParse(Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;

    move-result-object v1

    const-string v2, "hint"

    invoke-static {v2, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;

    invoke-direct {v2, v1, p0, v0, p1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;-><init>(Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$ChoiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public convert(Ljava/util/Map;Ljava/lang/String;)Lapptentive/com/android/feedback/survey/model/SurveyQuestion;
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requiredTextMessage"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {v1, v0}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "value"

    invoke-static {v1, v0}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "type"

    invoke-static {v1, v0}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "error_message"

    invoke-static {v5, v0}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "required"

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lpd/a;->S(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-string v2, "instructions"

    invoke-static {v2, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v10, 0xa

    const-string v11, "multiselect"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "singleline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;

    const-string v2, "freeform_hint"

    invoke-static {v2, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "multiline"

    invoke-static {v2, v0, v7}, Lpd/a;->S(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x100

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v0

    invoke-direct/range {v2 .. v13}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v2, "multichoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    const-string v2, "min_selections"

    const/4 v7, 0x1

    invoke-static {v0, v7, v2}, Lpd/a;->T(Ljava/util/Map;ILjava/lang/String;)I

    move-result v12

    const-string v2, "max_selections"

    invoke-static {v0, v7, v2}, Lpd/a;->T(Ljava/util/Map;ILjava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "answer_choices"

    invoke-static {v2, v0}, Lpd/a;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    move-object/from16 v7, p0

    invoke-direct {v7, v2}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionConverter;->convertAnswerChoices(Ljava/util/Map;)Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$AnswerChoiceConfiguration;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance v0, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x400

    move-object v2, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v10, v1

    move v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v15}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIILapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    goto :goto_4

    :sswitch_3
    const-string v2, "range"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lapptentive/com/android/feedback/survey/model/RangeQuestion;

    const-string v2, "min"

    invoke-static {v0, v7, v2}, Lpd/a;->T(Ljava/util/Map;ILjava/lang/String;)I

    move-result v11

    const-string v2, "max"

    invoke-static {v0, v10, v2}, Lpd/a;->T(Ljava/util/Map;ILjava/lang/String;)I

    move-result v10

    const-string v2, "min_label"

    invoke-static {v2, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "max_label"

    invoke-static {v2, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x400

    move-object v2, v1

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v2 .. v15}, Lapptentive/com/android/feedback/survey/model/RangeQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v1

    :cond_2
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported question type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x674393d -> :sswitch_3
        0xb23a41a -> :sswitch_2
        0x26457b75 -> :sswitch_1
        0x367fd03c -> :sswitch_0
    .end sparse-switch
.end method
