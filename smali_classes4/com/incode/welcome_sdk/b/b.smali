.class public final Lcom/incode/welcome_sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/incode/welcome_sdk/views/IncodeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
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
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ScrollView;
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

    iput-object p1, p0, Lcom/incode/welcome_sdk/b/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/incode/welcome_sdk/b/b;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object p3, p0, Lcom/incode/welcome_sdk/b/b;->e:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object p4, p0, Lcom/incode/welcome_sdk/b/b;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/incode/welcome_sdk/b/b;->h:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/incode/welcome_sdk/b/b;->g:Landroid/widget/ScrollView;

    iput-object p7, p0, Lcom/incode/welcome_sdk/b/b;->f:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p8, p0, Lcom/incode/welcome_sdk/b/b;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/b;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_biometric_consent:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/b/b;->c(Landroid/view/View;)Lcom/incode/welcome_sdk/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/b;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/b/b;->a(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/view/View;)Lcom/incode/welcome_sdk/b/b;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnCancel:I

    .line 3
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v4, :cond_0

    .line 4
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnContinue:I

    .line 5
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/R$id;->checkBoxSign:I

    .line 7
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lcom/incode/welcome_sdk/R$id;->consentContainer:I

    .line 9
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lcom/incode/welcome_sdk/R$id;->scrollContent:I

    .line 11
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$id;->textViewDesc:I

    .line 13
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lcom/incode/welcome_sdk/R$id;->textViewTitle:I

    .line 15
    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v10, :cond_0

    .line 16
    new-instance v0, Lcom/incode/welcome_sdk/b/b;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/b/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/incode/welcome_sdk/views/IncodeButton;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method
