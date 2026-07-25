.class public Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

.field private c:Ljava/io/File;

.field private d:Lcom/incode/welcome_sdk/b/be;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;)Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/b;

    if-nez p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    return-object v1

    :cond_0
    iget-object v0, p1, Lu1/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setIndex(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "onboard_sdk_property_"

    invoke-static {p2, v0, p3}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getTranslatedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setName(Ljava/lang/String;)V

    new-instance p2, Lu1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p3, p1, Lu1/b;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "onboard_sdk_results_status_"

    invoke-static {p0, v0, p3}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getTranslatedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-direct {p2, p0, p1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setValue(Lu1/b;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/b;

    throw v1
.end method

.method private c()V
    .locals 2

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/be;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/be;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/be;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/be;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/be;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusColorResId()I

    move-result v1

    invoke-static {p1, v1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/be;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Ljava/io/File;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_id_front:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/be;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->e(Ljava/io/File;ILandroid/widget/ImageView;)V

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->e:Ljava/io/File;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_id_back:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object v1, v1, Lcom/incode/welcome_sdk/b/be;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->e(Ljava/io/File;ILandroid/widget/ImageView;)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/be;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->getPhotoSecurityAndQualityMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c(Landroid/widget/LinearLayout;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/be;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;->getIdSpecificMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c(Landroid/widget/LinearLayout;Ljava/util/Map;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    return-void
.end method

.method private c(Landroid/widget/LinearLayout;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu1/b;",
            ">;)V"
        }
    .end annotation

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget v2, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    .line 12
    invoke-direct {p0, p2, v1, v2}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a(Ljava/util/Map;ILjava/lang/String;)Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-direct {p0, p2, v1, v2}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a(Ljava/util/Map;ILjava/lang/String;)Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 15
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private e(Ljava/io/File;ILandroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lr4/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr4/g;->e(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->k(Ljava/io/File;)Lcom/bumptech/glide/e;

    move-result-object p1

    new-instance v0, Ll4/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_id_corners_rounding_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, p0}, Ll4/u;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lu4/a;->n(Lb4/j;Z)Lu4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    invoke-virtual {p0}, Lu4/a;->m()Lu4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    sget-object p1, Le4/h;->b:Le4/h;

    invoke-virtual {p0, p1}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    invoke-virtual {p0, p2}, Lu4/a;->h(I)Lu4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/e;->u(Landroid/widget/ImageView;)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    return-void
.end method

.method public static newInstance(Ljava/io/File;Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;)Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;-><init>()V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c:Ljava/io/File;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->e:Ljava/io/File;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/be;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/be;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/be;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->d:Lcom/incode/welcome_sdk/b/be;

    iget-object p3, p3, Lcom/incode/welcome_sdk/b/be;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIconResId()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->a:Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/d;->isManualCheckNeeded()Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->c()V

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->j:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/IdVerificationResultsFragment;->b:I

    return-object p1
.end method
