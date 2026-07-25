.class public final Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/survey/SurveyModelFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;",
        "Lapptentive/com/android/feedback/survey/SurveyModelFactory;",
        "engagementContext",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "interaction",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;",
        "(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;)V",
        "getSurveyModel",
        "Lapptentive/com/android/feedback/survey/model/SurveyModel;",
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
.field private final engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engagementContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    return-void
.end method


# virtual methods
.method public getSurveyModel()Lapptentive/com/android/feedback/survey/model/SurveyModel;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getQuestionSet()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "paged"

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v7, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;

    invoke-direct {v7}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;-><init>()V

    iget-object v8, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v8}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getRenderAs()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;->setPaged(Z)V

    invoke-virtual {v7, v5}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;->convert(Ljava/util/Map;)Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v7}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getQuestionSet()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v9, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;

    invoke-direct {v9}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;-><init>()V

    invoke-virtual {v9, v7}, Lapptentive/com/android/feedback/survey/interaction/DefaultSurveyQuestionSetConverter;->convert(Ljava/util/Map;)Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/model/SurveyQuestionSet;->getButtonText()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getRequiredText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->engagementContext:Lapptentive/com/android/feedback/engagement/EngagementContext;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getAppActivity()Landroid/app/Activity;

    move-result-object v2

    sget v7, Lapptentive/com/android/feedback/survey/R$string;->apptentive_required:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "engagementContext.getApp\u2026ring.apptentive_required)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v9, v2

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getValidationError()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getShowSuccessMessage()Z

    move-result v11

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getSuccessMessage()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getCloseConfirmTitle()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getCloseConfirmMessage()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getCloseConfirmCloseText()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getCloseConfirmBackText()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getTermsAndConditions()Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction$TermsAndConditions;->convertToLink()Landroid/text/Spanned;

    move-result-object v2

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getDisclaimerText()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getRenderAs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lapptentive/com/android/feedback/survey/model/RenderAs;->PAGED:Lapptentive/com/android/feedback/survey/model/RenderAs;

    :goto_4
    move-object/from16 v16, v2

    goto :goto_5

    :cond_4
    sget-object v2, Lapptentive/com/android/feedback/survey/model/RenderAs;->LIST:Lapptentive/com/android/feedback/survey/model/RenderAs;

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getIntroButtonText()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;->getSuccessButtonText()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lapptentive/com/android/feedback/survey/model/SurveyModel;

    move-object v2, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v20}, Lapptentive/com/android/feedback/survey/model/SurveyModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lapptentive/com/android/feedback/survey/model/RenderAs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
