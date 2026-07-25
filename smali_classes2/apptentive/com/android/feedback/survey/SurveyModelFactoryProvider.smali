.class public final Lapptentive/com/android/feedback/survey/SurveyModelFactoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/core/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapptentive/com/android/core/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/SurveyModelFactoryProvider;",
        "Lapptentive/com/android/core/p;",
        "Lapptentive/com/android/feedback/survey/SurveyModelFactory;",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "context",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;",
        "interaction",
        "<init>",
        "(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;)V",
        "get",
        "()Lapptentive/com/android/feedback/survey/SurveyModelFactory;",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "getContext",
        "()Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;",
        "getInteraction",
        "()Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;",
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
.field private final context:Lapptentive/com/android/feedback/engagement/EngagementContext;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyModelFactoryProvider;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/SurveyModelFactoryProvider;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    return-void
.end method


# virtual methods
.method public get()Lapptentive/com/android/feedback/survey/SurveyModelFactory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/SurveyModelFactoryProvider;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyModelFactoryProvider;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    invoke-direct {v0, v1, p0}, Lapptentive/com/android/feedback/survey/DefaultSurveyModelFactory;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/SurveyModelFactoryProvider;->get()Lapptentive/com/android/feedback/survey/SurveyModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Lapptentive/com/android/feedback/engagement/EngagementContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyModelFactoryProvider;->context:Lapptentive/com/android/feedback/engagement/EngagementContext;

    return-object p0
.end method

.method public final getInteraction()Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyModelFactoryProvider;->interaction:Lapptentive/com/android/feedback/survey/interaction/SurveyInteraction;

    return-object p0
.end method
