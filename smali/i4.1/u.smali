.class public final Li4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;
.implements Lc4/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lt/n;

.field public c:I

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Lc4/d;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li4/u;->b:Lt/n;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Li4/u;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Li4/u;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Li4/u;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li4/u;->c:I

    iget-object v1, p0, Li4/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Li4/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li4/u;->c:I

    iget-object v0, p0, Li4/u;->d:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Li4/u;->e:Lc4/d;

    invoke-virtual {p0, v0, v1}, Li4/u;->i(Lcom/bumptech/glide/Priority;Lc4/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li4/u;->f:Ljava/util/List;

    invoke-static {v0}, Ljd/r;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Li4/u;->e:Lc4/d;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Li4/u;->f:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lc4/d;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/u;->g:Z

    iget-object p0, p0, Li4/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/e;

    invoke-interface {v0}, Lc4/e;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Li4/u;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li4/u;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Li4/u;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li4/u;->b:Lt/n;

    invoke-virtual {v1, v0}, Lt/n;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li4/u;->f:Ljava/util/List;

    iget-object p0, p0, Li4/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/e;

    invoke-interface {v0}, Lc4/e;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Li4/u;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/e;

    invoke-interface {p0}, Lc4/e;->f()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    iget-object p0, p0, Li4/u;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/e;

    invoke-interface {p0}, Lc4/e;->g()Lcom/bumptech/glide/load/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Li4/u;->e:Lc4/d;

    invoke-interface {p0, p1}, Lc4/d;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/u;->a()V

    :goto_0
    return-void
.end method

.method public final i(Lcom/bumptech/glide/Priority;Lc4/d;)V
    .locals 1

    iput-object p1, p0, Li4/u;->d:Lcom/bumptech/glide/Priority;

    iput-object p2, p0, Li4/u;->e:Lc4/d;

    iget-object p2, p0, Li4/u;->b:Lt/n;

    invoke-virtual {p2}, Lt/n;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Li4/u;->f:Ljava/util/List;

    iget-object p2, p0, Li4/u;->a:Ljava/util/ArrayList;

    iget v0, p0, Li4/u;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/e;

    invoke-interface {p2, p1, p0}, Lc4/e;->i(Lcom/bumptech/glide/Priority;Lc4/d;)V

    iget-boolean p1, p0, Li4/u;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li4/u;->cancel()V

    :cond_0
    return-void
.end method
