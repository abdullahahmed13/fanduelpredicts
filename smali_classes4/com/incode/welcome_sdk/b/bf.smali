.class public final Lcom/incode/welcome_sdk/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/incode/welcome_sdk/views/IncodeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/views/IncodeButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/views/IncodeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/incode/welcome_sdk/views/IncodeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/incode/welcome_sdk/views/IncodeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/incode/welcome_sdk/views/IncodeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/incode/welcome_sdk/views/IncodeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/b/bf;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/b/bf;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object p3, p0, Lcom/incode/welcome_sdk/b/bf;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/incode/welcome_sdk/b/bf;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/incode/welcome_sdk/b/bf;->i:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/incode/welcome_sdk/b/bf;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/incode/welcome_sdk/b/bf;->e:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/incode/welcome_sdk/b/bf;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p9, p0, Lcom/incode/welcome_sdk/b/bf;->g:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p10, p0, Lcom/incode/welcome_sdk/b/bf;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p11, p0, Lcom/incode/welcome_sdk/b/bf;->k:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p12, p0, Lcom/incode/welcome_sdk/b/bf;->l:Lcom/incode/welcome_sdk/views/IncodeTextView;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/incode/welcome_sdk/b/bf;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/R$id;->btnHelpQrScanContinue:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIssue1:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIssue2:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIssue3:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->ivIssue4:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->qrScanHelp:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->tvCommonIssues:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIssue1:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIssue2:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIssue3:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v13, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->tvIssue4:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v14, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/b/bf;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/incode/welcome_sdk/b/bf;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/bf;->a:Landroid/view/View;

    return-object p0
.end method
