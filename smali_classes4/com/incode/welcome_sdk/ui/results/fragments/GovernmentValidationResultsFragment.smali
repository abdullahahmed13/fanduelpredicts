.class public Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

.field private d:Lcom/incode/welcome_sdk/b/bd;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->c:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->c:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    packed-switch p1, :pswitch_data_1

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_failure:I

    goto :goto_1

    :pswitch_0
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_insufficient_lookup_data:I

    goto :goto_1

    :pswitch_1
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_user_not_in_database:I

    goto :goto_1

    :pswitch_2
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_user_not_found_error:I

    goto :goto_1

    :pswitch_3
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_missing_selfie_error:I

    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    goto :goto_1

    :pswitch_4
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_missing_document_identifier_error:I

    sget v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    goto :goto_1

    :pswitch_5
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_module_not_supported_error:I

    goto :goto_1

    :pswitch_6
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_ine_infrastructure_error:I

    goto :goto_1

    :pswitch_7
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ine_validation_connection_error:I

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bd;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusIconResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallStatusColorResId()I

    move-result v2

    invoke-static {p1, v2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/bd;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/d;->getOverallScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getRecognitionConfidence()Lu1/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getRecognitionConfidence()Lu1/b;

    move-result-object p1

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getRecognitionConfidence()Lu1/b;

    move-result-object p1

    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->isPositive()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getRecognitionConfidence()Lu1/b;

    move-result-object p0

    iget-object p0, p0, Lu1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->isPositive()Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz p1, :cond_2

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_government_face_match:I

    sget v2, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_government_face_mismatch:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lr4/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr4/g;->e(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/f;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->k(Ljava/io/File;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lu4/a;->m()Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    sget-object v0, Le4/h;->b:Le4/h;

    invoke-virtual {p1, v0}, Lu4/a;->d(Le4/h;)Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_face:I

    invoke-virtual {p1, v0}, Lu4/a;->h(I)Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->d:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->u(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/bd;->a:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getRecognitionConfidence()Lu1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;->setValue(Lu1/b;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getOcrValidationMap()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;-><init>(Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setIndex(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "onboard_sdk_property_"

    invoke-static {v3, v4, v0}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getTranslatedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getOcrValidationMap()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/b;

    if-eqz v0, :cond_4

    sget v3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    iget-object v3, v0, Lu1/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance v3, Lu1/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lu1/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onboard_sdk_results_status_"

    invoke-static {v4, v6, v5}, Lcom/incode/welcome_sdk/commons/utils/ResourceUtils;->getTranslatedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lu1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-direct {v3, v4, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewIcon;->setValue(Lu1/b;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object v0, v0, Lcom/incode/welcome_sdk/b/bd;->b:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object p1, p1, Lcom/incode/welcome_sdk/b/bd;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bd;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public static newInstance(Ljava/io/File;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;)Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;-><init>()V

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->e:Ljava/io/File;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x10

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

    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    add-int/lit8 p3, p3, 0x11

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/b/bd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->d:Lcom/incode/welcome_sdk/b/bd;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/b/bd;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    if-eqz p2, :cond_2

    sget p3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    add-int/lit8 p3, p3, 0x2f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lu1/b;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lu1/b;

    move-result-object p2

    iget-object p2, p2, Lu1/b;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lu1/b;

    move-result-object p2

    iget-object p2, p2, Lu1/b;->b:Ljava/lang/Object;

    check-cast p2, Lu1/b;

    iget-object p2, p2, Lu1/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lu1/b;

    move-result-object p2

    iget-object p2, p2, Lu1/b;->b:Ljava/lang/Object;

    check-cast p2, Lu1/b;

    iget-object p2, p2, Lu1/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x1e

    div-int/2addr v0, p3

    move p3, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c:Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;->getStatus()Lu1/b;

    move-result-object p2

    iget-object p2, p2, Lu1/b;->b:Ljava/lang/Object;

    check-cast p2, Lu1/b;

    iget-object p2, p2, Lu1/b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_1
    :goto_0
    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->c(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->b:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/results/fragments/GovernmentValidationResultsFragment;->a:I

    :cond_2
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
