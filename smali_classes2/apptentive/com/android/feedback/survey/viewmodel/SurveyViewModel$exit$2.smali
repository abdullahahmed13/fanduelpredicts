.class final Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->exit(ZZ)V
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
.field final synthetic $isSuccessPage:Z

.field final synthetic $successfulSubmit:Z

.field final synthetic this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;


# direct methods
.method public constructor <init>(ZZLapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;->$successfulSubmit:Z

    iput-boolean p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;->$isSuccessPage:Z

    iput-object p3, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;->$successfulSubmit:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;->$isSuccessPage:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {v0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$resetCurrentAnswer(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)V

    .line 4
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getOnCancelPartial$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel$exit$2;->this$0:Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    invoke-static {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->access$getOnClose$p(Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    return-void
.end method
