.class final Lapptentive/com/android/feedback/survey/BaseSurveyActivity$viewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/BaseSurveyActivity$viewModel$2;->invoke()Landroidx/lifecycle/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "invoke",
        "()Landroidx/lifecycle/j0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/survey/BaseSurveyActivity$viewModel$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/survey/BaseSurveyActivity$viewModel$2$1;

    invoke-direct {v0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity$viewModel$2$1;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/survey/BaseSurveyActivity$viewModel$2$1;->INSTANCE:Lapptentive/com/android/feedback/survey/BaseSurveyActivity$viewModel$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/j0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, p0, v0}, Lapptentive/com/android/feedback/survey/utils/SurveyViewModelUtilsKt;->createSurveyViewModel$default(Lapptentive/com/android/feedback/engagement/EngagementContext;ILjava/lang/Object;)Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p0
    :try_end_0
    .catch Lapptentive/com/android/core/MissingProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Issue creating SurveyViewModel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One or more dependency providers are not registered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity$viewModel$2$1;->invoke()Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method
