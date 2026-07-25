.class public final Lcom/incode/welcome_sdk/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/b/l;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/incode/welcome_sdk/b/l;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/incode/welcome_sdk/b/l;->e:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/incode/welcome_sdk/b/l;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/incode/welcome_sdk/b/l;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method private static d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/l;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_fixed_size_camera:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/incode/welcome_sdk/b/l;->e(Landroid/view/View;)Lcom/incode/welcome_sdk/b/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/l;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/b/l;->d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/l;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/view/View;)Lcom/incode/welcome_sdk/b/l;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnClose:I

    .line 3
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    .line 5
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivDocumentOverlay:I

    .line 7
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 8
    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/b/l;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lcom/incode/welcome_sdk/b/l;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/l;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/l;->d()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
