.class final Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/survey/SurveyActivity;->setupPagedSurvey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "page",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $pagedAdapter:LE2/e;

.field final synthetic $surveyPager:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;


# direct methods
.method public constructor <init>(LE2/e;Lapptentive/com/android/feedback/survey/SurveyActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;->$pagedAdapter:LE2/e;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    iput-object p3, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;->$surveyPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;->invoke(Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/survey/viewmodel/SurveyListItem;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;->$pagedAdapter:LE2/e;

    const-string v1, "page"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;->this$0:Lapptentive/com/android/feedback/survey/SurveyActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, LE2/e;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, LE2/m;

    .line 7
    invoke-virtual {v5}, LE2/m;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LE2/m;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    const/4 v3, 0x1

    if-ne v4, v6, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e0;->notifyItemInserted(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/e0;->notifyItemChanged(I)V

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;->$surveyPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/SurveyActivity$setupPagedSurvey$3;->$pagedAdapter:LE2/e;

    .line 13
    iget-object p0, p0, LE2/e;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    .line 15
    invoke-virtual {p1, p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
