.class public final Lapptentive/com/android/feedback/survey/interaction/SurveyInteractionTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter<",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u0008*\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/interaction/SurveyInteractionTypeConverter;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionTypeConverter;",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;",
        "()V",
        "convert",
        "data",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionData;",
        "convertTermsAndConditions",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;",
        "",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertTermsAndConditions(Ljava/util/Map;)Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;"
        }
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;

    const-string v0, "label"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-static {v1, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteractionTypeConverter;->convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    move-result-object p0

    return-object p0
.end method

.method public convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;
    .locals 20
    .param p1    # Lapptentive/com/android/feedback/engagement/interactions/InteractionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getConfiguration()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v1, "name"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v1, "description"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v1, "required_text"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 7
    const-string v1, "validation_error"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 8
    const-string v1, "show_success_message"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Lpd/a;->S(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v11

    .line 9
    const-string v1, "success_message"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 10
    const-string v1, "close_confirm_title"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 11
    const-string v1, "close_confirm_message"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 12
    const-string v1, "close_confirm_close_text"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    .line 13
    const-string v1, "close_confirm_back_text"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    .line 14
    const-string v1, "required"

    invoke-static {v1, v0, v5}, Lpd/a;->S(Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v8

    .line 15
    const-string v1, "question_sets"

    invoke-static {v1, v0}, Lpd/a;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ apptentive.com.android.feedback.survey.interaction.SurveyInteractionKt.SurveyQuestionSetConfiguration }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    .line 19
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "terms_and_conditions"

    invoke-static {v1, v0}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v5, p0

    invoke-direct {v5, v1}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteractionTypeConverter;->convertTermsAndConditions(Ljava/util/Map;)Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;

    move-result-object v1

    :goto_1
    move-object/from16 v18, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 21
    :goto_2
    const-string v1, "render_as"

    invoke-static {v1, v0}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v1, "intro_button_text"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string v1, "success_button_text"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 24
    const-string v1, "disclaimer_text"

    invoke-static {v1, v0}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    .line 25
    new-instance v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    move-object v1, v0

    invoke-direct/range {v1 .. v19}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;Ljava/lang/String;)V

    return-object v0
.end method
