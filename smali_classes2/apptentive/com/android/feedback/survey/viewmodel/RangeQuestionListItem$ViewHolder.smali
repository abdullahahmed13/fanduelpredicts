.class public final Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;
.super Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder<",
        "Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\n \u0015*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\n \u0015*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;",
        "Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;",
        "Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;",
        "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
        "itemView",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onSelectionChanged",
        "<init>",
        "(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;Lkotlin/jvm/functions/Function2;)V",
        "",
        "shortVersion",
        "getSliderContentDescription",
        "(Z)Ljava/lang/String;",
        "item",
        "position",
        "bindView",
        "(Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;I)V",
        "Lcom/google/android/material/slider/Slider;",
        "kotlin.jvm.PlatformType",
        "rangeSlider",
        "Lcom/google/android/material/slider/Slider;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "minLabel",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "maxLabel",
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
.field private final maxLabel:Lcom/google/android/material/textview/MaterialTextView;

.field private final minLabel:Lcom/google/android/material/textview/MaterialTextView;

.field private final rangeSlider:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectionChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;-><init>(Lapptentive/com/android/feedback/survey/view/SurveyQuestionContainerView;)V

    sget v0, Lapptentive/com/android/feedback/survey/R$id;->apptentive_range_slider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/slider/Slider;

    iput-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->rangeSlider:Lcom/google/android/material/slider/Slider;

    sget v1, Lapptentive/com/android/feedback/survey/R$id;->apptentive_min_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->minLabel:Lcom/google/android/material/textview/MaterialTextView;

    sget v1, Lapptentive/com/android/feedback/survey/R$id;->apptentive_max_label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->maxLabel:Lcom/google/android/material/textview/MaterialTextView;

    new-instance p1, Lapptentive/com/android/feedback/survey/viewmodel/b;

    invoke-direct {p1, p2, p0}, Lapptentive/com/android/feedback/survey/viewmodel/b;-><init>(Lkotlin/jvm/functions/Function2;Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function2;Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    const-string v0, "$onSelectionChanged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->getQuestionId()Ljava/lang/String;

    move-result-object p4

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p4, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->getSliderContentDescription(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->_init_$lambda$0(Lkotlin/jvm/functions/Function2;Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method private final getSliderContentDescription(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lapptentive/com/android/feedback/survey/R$string;->slider_description_short:I

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->rangeSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "itemView.resources.getSt\u2026.toString()\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lapptentive/com/android/feedback/survey/R$string;->slider_description:I

    iget-object v1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->minLabel:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->maxLabel:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "itemView.resources.getSt\u2026xLabel.text\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindView(LE2/m;I)V
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;I)V

    return-void
.end method

.method public bindView(Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;I)V
    .locals 6
    .param p1    # Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;I)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "itemView.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->minLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    sget v1, Lapptentive/com/android/feedback/survey/R$string;->range_min_label:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.getString(R.string.range_min_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->getMin()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->getMinLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget v3, Lapptentive/com/android/feedback/survey/R$string;->min_range_label_default:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.getString(R.string.min_range_label_default)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->maxLabel:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    sget v1, Lapptentive/com/android/feedback/survey/R$string;->range_max_label:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "res.getString(R.string.range_max_label)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->getMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->getMaxLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    sget v5, Lapptentive/com/android/feedback/survey/R$string;->max_range_label_default:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p2, "res.getString(R.string.max_range_label_default)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->rangeSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->getMin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 16
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->rangeSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 17
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->rangeSlider:Lcom/google/android/material/slider/Slider;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 18
    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->rangeSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p2, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->rangeSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;->getMin()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 20
    :goto_0
    iget-object p1, p0, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->rangeSlider:Lcom/google/android/material/slider/Slider;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->getSliderContentDescription(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bindView(Lapptentive/com/android/feedback/survey/viewmodel/SurveyQuestionListItem;I)V
    .locals 0

    .line 2
    check-cast p1, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem$ViewHolder;->bindView(Lapptentive/com/android/feedback/survey/viewmodel/RangeQuestionListItem;I)V

    return-void
.end method
