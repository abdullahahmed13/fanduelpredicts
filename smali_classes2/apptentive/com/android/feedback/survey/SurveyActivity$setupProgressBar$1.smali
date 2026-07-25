.class final Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$1;
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
.field final synthetic $segmentedProgressBar:Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$1;->$segmentedProgressBar:Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$1;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$1;->$segmentedProgressBar:Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->updateProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupProgressBar$1;->$segmentedProgressBar:Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
