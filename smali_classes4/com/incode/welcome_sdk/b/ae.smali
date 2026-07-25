.class public final Lcom/incode/welcome_sdk/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field private a:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/incode/welcome_sdk/views/IncodeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/incode/welcome_sdk/views/IncodeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/views/IncodeButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/views/IncodeButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/b/ae;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/incode/welcome_sdk/b/ae;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object p3, p0, Lcom/incode/welcome_sdk/b/ae;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object p4, p0, Lcom/incode/welcome_sdk/b/ae;->a:Landroidx/constraintlayout/widget/Guideline;

    iput-object p5, p0, Lcom/incode/welcome_sdk/b/ae;->g:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/incode/welcome_sdk/b/ae;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    iput-object p7, p0, Lcom/incode/welcome_sdk/b/ae;->b:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ae;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_tutorial_passport:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/b/ae;->a(Landroid/view/View;)Lcom/incode/welcome_sdk/b/ae;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;)Lcom/incode/welcome_sdk/b/ae;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnContinue:I

    .line 4
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnSkip:I

    .line 6
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/R$id;->buttonsGuideline:I

    .line 8
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivLogoTop:I

    .line 10
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$id;->pageIndicatorView:I

    .line 12
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    if-eqz v8, :cond_0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/R$id;->viewPager:I

    .line 14
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    if-eqz v9, :cond_0

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/b/ae;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/b/ae;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ae;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/incode/welcome_sdk/b/ae;->a(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ae;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ae;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/ae;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
