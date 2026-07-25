.class final Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/SurveyActivity;->setupProgressBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "progressNumber",
        "",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic $linearProgressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field final synthetic this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lapptentive/com/android/feedback/survey/SurveyActivity;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$2;->$linearProgressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$2;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$2;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$2;->$linearProgressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x64

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$2;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/BaseSurveyActivity;->getViewModel()Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyViewModel;->getPageCount()I

    move-result p0

    div-int/2addr p1, p0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$2;->$linearProgressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
