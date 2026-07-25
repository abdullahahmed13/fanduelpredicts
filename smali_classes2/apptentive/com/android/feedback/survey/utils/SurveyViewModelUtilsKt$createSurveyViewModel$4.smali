.class final Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt;->createSurveyViewModel(Lapptentive/com/android/feedback/survey/model/SurveyModel;Lapptentive/com/android/feedback/engagement/EngagementContext;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lapptentive/com/android/feedback/engagement/EngagementContext;

.field final synthetic $surveyModel:Lapptentive/com/android/feedback/survey/model/SurveyModel;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/model/SurveyModel;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$4;->$context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$4;->$surveyModel:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$4;->$context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    .line 3
    sget-object v1, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    sget-object v2, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->Companion:Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType$Companion;->getSurvey()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v2

    const-string v3, "cancel"

    invoke-virtual {v1, v3, v2}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/InteractionType;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt$createSurveyViewModel$4;->$surveyModel:Lapptentive/com/android/feedback/survey/model/SurveyModel;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/model/SurveyModel;->getInteractionId()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lapptentive/com/android/feedback/engagement/EngagementContext;->engage$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    return-void
.end method
