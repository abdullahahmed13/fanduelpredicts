.class public final Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000fR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentIcon",
        "Landroid/graphics/drawable/Drawable;",
        "nextIcon",
        "previousIcon",
        "progressBar",
        "setSegmentCount",
        "",
        "count",
        "",
        "updateProgress",
        "currentQuestion",
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
.field private currentIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressBar:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_segmented_progress_bar:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p2, Lapptentive/com/android/feedback/survey/R$id;->apptentive_progress_bar_pill_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.appten\u2026progress_bar_pill_layout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->progressBar:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lapptentive/com/android/feedback/survey/R$attr;->apptentiveProgressBarPreviousIcon:I

    .line 6
    sget v0, Lapptentive/com/android/feedback/survey/R$attr;->apptentiveProgressBarCurrentIcon:I

    .line 7
    sget v2, Lapptentive/com/android/feedback/survey/R$attr;->apptentiveProgressBarNextIcon:I

    filled-new-array {p2, v0, v2}, [I

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026n\n            )\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->previousIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->currentIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->nextIcon:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    sget-object v1, LF2/d;->a:LF2/c;

    .line 14
    sget-object v1, LF2/d;->q:LF2/c;

    .line 15
    const-string v2, "Error loading progress bar icons. Reverting to default"

    invoke-static {v1, v2, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget v0, Lapptentive/com/android/feedback/survey/R$drawable;->apptentive_pill_previous:I

    invoke-static {p1, v0}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->previousIcon:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v0, Lapptentive/com/android/feedback/survey/R$drawable;->apptentive_pill_current:I

    invoke-static {p1, v0}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->currentIcon:Landroid/graphics/drawable/Drawable;

    .line 18
    sget v0, Lapptentive/com/android/feedback/survey/R$drawable;->apptentive_pill_next:I

    invoke-static {p1, v0}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->nextIcon:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 19
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setSegmentCount(I)V
    .locals 5

    iget-object v0, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->progressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x15e

    div-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->progressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lapptentive/com/android/feedback/survey/R$layout;->apptentive_survey_segmented_progress_bar_item:I

    iget-object v4, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->progressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->nextIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->progressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateProgress(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/transition/i;

    invoke-direct {v0}, Landroidx/transition/i;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->progressBar:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->progressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->previousIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->progressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/view/SurveySegmentedProgressBar;->currentIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
