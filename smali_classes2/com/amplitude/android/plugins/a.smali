.class public final Lcom/amplitude/android/plugins/a;
.super Lcom/amplitude/core/platform/d;
.source "SourceFile"


# instance fields
.field public a:Ln3/b;


# virtual methods
.method public final b(Lcom/amplitude/core/a;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/amplitude/core/a;)V
    .locals 3

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/amplitude/core/platform/e;->c(Lcom/amplitude/core/a;)V

    iget-object v0, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v0, v0, Lcom/amplitude/android/f;->f:Ljava/lang/String;

    sget-object v1, Ln3/b;->Companion:Ln3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln3/a;->a(Ljava/lang/String;)Ln3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/android/plugins/a;->a:Ln3/b;

    new-instance p0, Ln3/d;

    iget-object p1, p1, Lcom/amplitude/core/a;->b:Landroidx/navigation/v;

    iget-object v1, p1, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p1, v2}, Ln3/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v0, Ln3/b;->a:Lw2/j;

    invoke-virtual {p1, p0}, Lw2/j;->p(Ln3/d;)V

    return-void
.end method
