.class public final Lcom/incode/welcome_sdk/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field public final a:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/views/IncodeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/incode/welcome_sdk/views/IncodeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/b/bh;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/incode/welcome_sdk/b/bh;->h:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/incode/welcome_sdk/b/bh;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/incode/welcome_sdk/b/bh;->e:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    iput-object p5, p0, Lcom/incode/welcome_sdk/b/bh;->a:Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    iput-object p6, p0, Lcom/incode/welcome_sdk/b/bh;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p7, p0, Lcom/incode/welcome_sdk/b/bh;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    return-void
.end method

.method private static c(Landroid/view/View;)Lcom/incode/welcome_sdk/b/bh;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$id;->containerLivenessCheckResults:I

    .line 3
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivOverallStatus:I

    .line 5
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/R$id;->pvLivenessScore:I

    .line 7
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lcom/incode/welcome_sdk/R$id;->pvPhotoQuality:I

    .line 9
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/R$id;->title:I

    .line 11
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvOverallStatus:I

    .line 13
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v9, :cond_0

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/b/bh;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/b/bh;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;Lcom/incode/welcome_sdk/ui/results/common/PropertyViewBold;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/b/bh;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_results_fragment_liveness_check:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/b/bh;->c(Landroid/view/View;)Lcom/incode/welcome_sdk/b/bh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/core/widget/NestedScrollView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bh;->b:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/bh;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    return-object p0
.end method
