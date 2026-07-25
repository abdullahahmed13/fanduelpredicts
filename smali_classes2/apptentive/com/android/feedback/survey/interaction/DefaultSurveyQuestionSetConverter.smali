.class public final Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/survey/interaction/SurveyQuestionSetConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bj\u0002`\u000eH\u0016J\u001e\u0010\u000f\u001a\u00020\u00102\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000cH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyQuestionSetConverter;",
        "()V",
        "isPaged",
        "",
        "()Z",
        "setPaged",
        "(Z)V",
        "convert",
        "Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;",
        "configuration",
        "",
        "",
        "",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyQuestionSetConfiguration;",
        "convertInvocation",
        "Lapptentive/com/android/feedback/model/InvocationData;",
        "config",
        "getInvokeBehavior",
        "value",
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
.field private isPaged:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertInvocation(Ljava/util/Map;)Lapptentive/com/android/feedback/model/InvocationData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/model/InvocationData;"
        }
    .end annotation

    const-string p0, "next_question_set_id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "criteria"

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpd/a;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lapptentive/com/android/feedback/model/InvocationData;

    invoke-direct {v0, p0, p1}, Lapptentive/com/android/feedback/model/InvocationData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance p0, Lapptentive/com/android/util/MissingKeyException;

    invoke-direct {p0, v0}, Lapptentive/com/android/util/MissingKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getInvokeBehavior(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "continue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public convert(Ljava/util/Map;)Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;
    .locals 7
    .param p1    # Ljava/util/Map;
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
            ">;)",
            "Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v0, p1}, Lpd/a;->M(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "invokes"

    invoke-static {v0, p1}, Lpd/a;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {p0, v4}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;->convertInvocation(Ljava/util/Map;)Lapptentive/com/android/feedback/model/InvocationData;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "questions"

    invoke-static {v0, p1}, Lpd/a;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>{ apptentive.com.android.feedback.survey.interaction.SurveyInteractionKt.SurveyQuestionConfiguration }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "button_text"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;->isPaged:Z

    if-eqz v0, :cond_3

    const-string v0, "Next"

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    const-string v0, "Submit"

    goto :goto_2

    :goto_3
    const-string v0, "behavior"

    invoke-static {v0, p1}, Lpd/a;->V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "end"

    :cond_4
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;->getInvokeBehavior(Ljava/lang/String;)Z

    move-result v6

    new-instance p0, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final isPaged()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;->isPaged:Z

    return p0
.end method

.method public final setPaged(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;->isPaged:Z

    return-void
.end method
