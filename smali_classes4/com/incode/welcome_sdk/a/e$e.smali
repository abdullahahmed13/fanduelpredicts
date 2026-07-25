.class public final Lcom/incode/welcome_sdk/a/e$e;
.super Landroidx/fragment/app/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/a/e;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/a/e;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentPaused(Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-static {v1}, Lcom/incode/welcome_sdk/a/e;->d(Lcom/incode/welcome_sdk/a/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-static {v1}, Lcom/incode/welcome_sdk/a/e;->c(Lcom/incode/welcome_sdk/a/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-static {v1}, Lcom/incode/welcome_sdk/a/e;->g(Lcom/incode/welcome_sdk/a/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lcom/incode/welcome_sdk/a/e;->e(Lcom/incode/welcome_sdk/a/e;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/h0;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/e;->a(Lcom/incode/welcome_sdk/a/e;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/a/e;->c(Lcom/incode/welcome_sdk/a/e;Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p1}, Lcom/incode/welcome_sdk/a/e;->c(Lcom/incode/welcome_sdk/a/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/a/e;->e(Lcom/incode/welcome_sdk/a/e;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/a/e;->b()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/a/e$e;->a:Lcom/incode/welcome_sdk/a/e;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/a/e;->d(Lcom/incode/welcome_sdk/a/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
