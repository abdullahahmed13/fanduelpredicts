.class public final Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a$\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000fH\u0000\u001a.\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00170\u0013H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "END_OF_QUESTION_SET",
        "",
        "EVENT_CANCEL",
        "EVENT_CANCEL_PARTIAL",
        "EVENT_CLOSE",
        "EVENT_CONTINUE_PARTIAL",
        "EVENT_SUBMIT",
        "UNSET_QUESTION_SET",
        "createSurveyViewModel",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;",
        "context",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "surveyModel",
        "Lapptentive/com/android/feedback/survey/model/SurveyModel;",
        "getValidAnsweredQuestions",
        "",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestion;",
        "shownQuestions",
        "mapAnswersToResponses",
        "",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
        "answers",
        "Lapptentive/com/android/feedback/survey/model/SurveyAnswerState;",
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


# static fields
.field public static final END_OF_QUESTION_SET:Ljava/lang/String; = "end_question_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_CANCEL:Ljava/lang/String; = "cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_CANCEL_PARTIAL:Ljava/lang/String; = "cancel_partial"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_CLOSE:Ljava/lang/String; = "close"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_CONTINUE_PARTIAL:Ljava/lang/String; = "continue_partial"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_SUBMIT:Ljava/lang/String; = "submit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSET_QUESTION_SET:Ljava/lang/String; = "unset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final createSurveyViewModel(Lapptentive/com/android/feedback/engagement/EngagementContext;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;
    .locals 4
    .param p0    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lapptentive/com/android/feedback/survey/SurveyModelFactory;

    const-string v1, "Provider is not registered: "

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/core/p;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/survey/SurveyModelFactory;

    .line 4
    invoke-interface {v0}, Lapptentive/com/android/feedback/survey/SurveyModelFactory;->getSurveyModel()Lapptentive/com/android/feedback/survey/model/SurveyModel;

    move-result-object v0

    invoke-static {v0, p0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt;->createSurveyViewModel(Lapptentive/com/android/feedback/survey/model/SurveyModel;Lapptentive/com/android/feedback/engagement/EngagementContext;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.survey.SurveyModelFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v2, Lapptentive/com/android/core/MissingProviderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lapptentive/com/android/util/MissingKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :catch_1
    sget-object v0, LF2/d;->q:LF2/c;

    .line 8
    const-string v1, "Error creating ViewModel. Attempting backup."

    invoke-static {v0, v1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    .line 9
    :try_start_1
    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    .line 10
    const-string v1, "APPTENTIVE"

    const-string v2, "interaction_backup"

    const-string v3, ""

    check-cast v0, LC2/b;

    invoke-virtual {v0, v1, v2, v3}, LC2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-class v1, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-static {v0, v1}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    new-instance v1, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;

    invoke-direct {v1, p0, v0}, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;)V

    .line 13
    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->getSurveyModel()Lapptentive/com/android/feedback/survey/model/SurveyModel;

    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt;->createSurveyViewModel(Lapptentive/com/android/feedback/survey/model/SurveyModel;Lapptentive/com/android/feedback/engagement/EngagementContext;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p0

    :goto_0
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_1

    .line 15
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.feedback.survey.interaction.SurveyInteraction"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :goto_1
    sget-object v0, LF2/d;->q:LF2/c;

    .line 17
    const-string v1, "Error creating ViewModel. Backup failed."

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p0

    .line 19
    :goto_2
    new-instance v0, Lapptentive/com/android/util/MissingKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Survey interaction is missing required keys "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lapptentive/com/android/util/MissingKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createSurveyViewModel(Lapptentive/com/android/feedback/survey/model/SurveyModel;Lapptentive/com/android/feedback/engagement/EngagementContext;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;
    .locals 11

    .line 20
    new-instance v10, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    .line 21
    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v2

    .line 22
    new-instance v3, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$1;

    invoke-direct {v3, p1, p0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$1;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/model/SurveyModel;)V

    .line 23
    new-instance v4, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$2;

    invoke-direct {v4, p1}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$2;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;)V

    .line 24
    new-instance v5, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$3;

    invoke-direct {v5, p1}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$3;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;)V

    .line 25
    new-instance v6, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$4;

    invoke-direct {v6, p1, p0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$4;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/model/SurveyModel;)V

    .line 26
    new-instance v7, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$5;

    invoke-direct {v7, p1, p0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$5;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/model/SurveyModel;)V

    .line 27
    new-instance v8, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$6;

    invoke-direct {v8, p1, p0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$6;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/model/SurveyModel;)V

    .line 28
    new-instance v9, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$7;

    invoke-direct {v9, p1, p0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$7;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/model/SurveyModel;)V

    move-object v0, v10

    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v9}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;-><init>(Lapptentive/com/android/feedback/survey/model/SurveyModel;LB2/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v10
.end method

.method public static synthetic createSurveyViewModel$default(Lapptentive/com/android/feedback/engagement/EngagementContext;ILjava/lang/Object;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt;->createSurveyViewModel(Lapptentive/com/android/feedback/engagement/EngagementContext;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final getValidAnsweredQuestions(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestion<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shownQuestions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getHasValidAnswer()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestion;->getHasAnswer()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final mapAnswersToResponses(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Ljava/util/Set<",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "answers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type apptentive.com.android.feedback.survey.model.SurveyAnswerState.Answered"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SurveyAnswerState$Answered;->getAnswer()Lapptentive/com/android/feedback/survey/model/SurveyQuestionAnswer;

    move-result-object v1

    instance-of v3, v1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    if-eqz v3, :cond_6

    check-cast v1, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer;->getChoices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$OtherResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v5, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/survey/model/MultiChoiceQuestion$Answer$Choice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$IdResponse;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_6
    instance-of v3, v1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    if-eqz v3, :cond_8

    check-cast v1, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    new-instance v3, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/SingleLineQuestion$Answer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$StringResponse;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_4

    :cond_8
    instance-of v3, v1, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    if-eqz v3, :cond_a

    check-cast v1, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/model/RangeQuestion$Answer;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse$LongResponse;-><init>(J)V

    invoke-static {v3}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    goto :goto_4

    :cond_a
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_b
    :goto_4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-static {p0}, Lkotlin/collections/M;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
