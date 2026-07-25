.class public Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private b:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;)Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;-><init>()V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->b:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
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

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/bh;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/bh;

    move-result-object p2

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->b:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    if-eqz p3, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->c:I

    iget-object v0, p2, Lcom/incode/welcome_sdk/b/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIconResId()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, p2, Lcom/incode/welcome_sdk/b/bh;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->b:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusColorResId()I

    move-result v0

    invoke-static {p1, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/incode/welcome_sdk/b/bh;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->b:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/incode/welcome_sdk/b/bh;->e:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->b:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->getLivenessScore()Lu1/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->setValue(Lu1/b;)V

    iget-object p1, p2, Lcom/incode/welcome_sdk/b/bh;->a:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->b:Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;->getPhotoQuality()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->setValue(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->c:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/LivenessCheckResultsFragment;->d:I

    :cond_0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/b/bh;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method
