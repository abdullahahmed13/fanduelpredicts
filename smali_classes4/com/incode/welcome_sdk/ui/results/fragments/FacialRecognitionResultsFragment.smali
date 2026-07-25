.class public Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/io/File;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;)Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;-><init>()V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->b:Ljava/io/File;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->c:Ljava/io/File;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->a:I

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->d:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->a:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_5

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/bg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/bg;

    move-result-object p2

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScoreAndResultStatus()Lu1/b;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/incode/welcome_sdk/b/bg;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIconResId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p2, Lcom/incode/welcome_sdk/b/bg;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusColorResId()I

    move-result v0

    invoke-static {p1, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/incode/welcome_sdk/b/bg;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/incode/welcome_sdk/b/bg;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIsPositive()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_facial_recognition_match:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_facial_recognition_mismatch:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lr4/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr4/g;->e(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->b:Ljava/io/File;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/f;->k(Ljava/io/File;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lu4/a;->m()Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    sget-object p3, Le4/h;->b:Le4/h;

    invoke-virtual {p1, p3}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_face:I

    invoke-virtual {p1, v0}, Lu4/a;->h(I)Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    iget-object v0, p2, Lcom/incode/welcome_sdk/b/bg;->b:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->u(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lr4/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr4/g;->e(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->k(Ljava/io/File;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lu4/a;->m()Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    invoke-virtual {p1, p3}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    new-instance p3, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;

    invoke-direct {p3, p0, p2}, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment$5;-><init>(Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;Lcom/incode/welcome_sdk/b/bg;)V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/e;->r(Lu4/c;)V

    iget-object p3, p2, Lcom/incode/welcome_sdk/b/bg;->d:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/e;->u(Landroid/widget/ImageView;)V

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->e:Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;->isExistingUser()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_yes:I

    goto :goto_1

    :cond_2
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_results_no:I

    :goto_1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/fragments/FacialRecognitionResultsFragment;->d:I

    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->FAIL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->OK:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    :goto_2
    iget-object p3, p2, Lcom/incode/welcome_sdk/b/bg;->e:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    new-instance v0, Lu1/b;

    invoke-direct {v0, p0, p1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->setValue(Lu1/b;)V

    :cond_4
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/b/bg;->e()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/bg;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/bg;

    const/4 p0, 0x0

    throw p0
.end method
