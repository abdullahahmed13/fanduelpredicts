.class public final Lcom/incode/welcome_sdk/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# instance fields
.field public final a:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/incode/welcome_sdk/views/IncodeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
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
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;
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
    .param p9    # Lcom/incode/welcome_sdk/views/IncodeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/b/f;->i:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/incode/welcome_sdk/b/f;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    iput-object p3, p0, Lcom/incode/welcome_sdk/b/f;->f:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/incode/welcome_sdk/b/f;->e:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/incode/welcome_sdk/b/f;->b:Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    iput-object p6, p0, Lcom/incode/welcome_sdk/b/f;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p7, p0, Lcom/incode/welcome_sdk/b/f;->h:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p8, p0, Lcom/incode/welcome_sdk/b/f;->d:Lcom/incode/welcome_sdk/views/IncodeTextView;

    iput-object p9, p0, Lcom/incode/welcome_sdk/b/f;->j:Lcom/incode/welcome_sdk/views/IncodeTextView;

    return-void
.end method

.method private static a(Landroid/view/View;)Lcom/incode/welcome_sdk/b/f;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/R$id;->btnSubmit:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/incode/welcome_sdk/views/IncodeButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->ivLogoTop:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->loader:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->otpCaptcha:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->txtCaptcha:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->txtCaptchaTitle:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->txtError:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$id;->txtFeedback:I

    invoke-static {v0, p0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/incode/welcome_sdk/views/IncodeTextView;

    if-eqz v11, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/b/f;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/b/f;-><init>(Landroid/widget/ScrollView;Lcom/incode/welcome_sdk/views/IncodeButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/incode/welcome_sdk/commons/ui/otp/OtpTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;Lcom/incode/welcome_sdk/views/IncodeTextView;)V

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

.method private static b(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/f;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_captcha:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/welcome_sdk/b/f;->a(Landroid/view/View;)Lcom/incode/welcome_sdk/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/f;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/incode/welcome_sdk/b/f;->b(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/b/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/widget/ScrollView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/b/f;->i:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public final synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/b/f;->d()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method
