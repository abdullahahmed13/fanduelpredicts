.class public final Lcom/incode/welcome_sdk/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/incode/welcome_sdk/commons/ui/SignatureView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/incode/welcome_sdk/views/IncodeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/commons/ui/SignatureView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
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
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/commons/ui/SignatureView;
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
    .param p8    # Lcom/incode/welcome_sdk/views/IncodeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/b/ab;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/incode/welcome_sdk/b/ab;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object p3, p0, Lcom/incode/welcome_sdk/b/ab;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object p4, p0, Lcom/incode/welcome_sdk/b/ab;->c:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/incode/welcome_sdk/b/ab;->b:Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    iput-object p6, p0, Lcom/incode/welcome_sdk/b/ab;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p7, p0, Lcom/incode/welcome_sdk/b/ab;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p8, p0, Lcom/incode/welcome_sdk/b/ab;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ab;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_signature_form:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/b/ab;->e(Landroid/view/View;)Lcom/incode/welcome_sdk/b/ab;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ab;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/b/ab;->a(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/ab;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/view/View;)Lcom/incode/welcome_sdk/b/ab;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/R$id;->btnClear:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->btnDone:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->loader:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->signature:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/incode/welcome_sdk/commons/ui/SignatureView;

    if-eqz v7, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->tvDescription:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->tvSignHere:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->tvTitle:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/b/ab;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/b/ab;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/commons/ui/SignatureView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

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
.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/b/ab;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/ab;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
