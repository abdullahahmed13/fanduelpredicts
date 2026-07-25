.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/e;
.implements Lc4/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Le4/f;

.field public final c:Le4/d;

.field public d:I

.field public e:Lb4/c;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Li4/p;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Le4/f;Le4/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4/b;->d:I

    iput-object p1, p0, Le4/b;->a:Ljava/util/List;

    iput-object p2, p0, Le4/b;->b:Le4/f;

    iput-object p3, p0, Le4/b;->c:Le4/d;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Le4/b;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Le4/b;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Le4/b;->h:Li4/p;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, Le4/b;->g:I

    iget-object v3, p0, Le4/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Le4/b;->f:Ljava/util/List;

    iget v3, p0, Le4/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Le4/b;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/q;

    iget-object v3, p0, Le4/b;->i:Ljava/io/File;

    iget-object v4, p0, Le4/b;->b:Le4/f;

    iget v5, v4, Le4/f;->e:I

    iget v6, v4, Le4/f;->f:I

    iget-object v4, v4, Le4/f;->i:Lb4/g;

    invoke-interface {v0, v3, v5, v6, v4}, Li4/q;->b(Ljava/lang/Object;IILb4/g;)Li4/p;

    move-result-object v0

    iput-object v0, p0, Le4/b;->h:Li4/p;

    iget-object v0, p0, Le4/b;->h:Li4/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le4/b;->b:Le4/f;

    iget-object v3, p0, Le4/b;->h:Li4/p;

    iget-object v3, v3, Li4/p;->c:Lc4/e;

    invoke-interface {v3}, Lc4/e;->f()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Le4/f;->c(Ljava/lang/Class;)Le4/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le4/b;->h:Li4/p;

    iget-object v0, v0, Li4/p;->c:Lc4/e;

    iget-object v2, p0, Le4/b;->b:Le4/f;

    iget-object v2, v2, Le4/f;->o:Lcom/bumptech/glide/Priority;

    invoke-interface {v0, v2, p0}, Lc4/e;->i(Lcom/bumptech/glide/Priority;Lc4/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Le4/b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Le4/b;->d:I

    iget-object v1, p0, Le4/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Le4/b;->a:Ljava/util/List;

    iget v1, p0, Le4/b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c;

    new-instance v1, Le4/c;

    iget-object v3, p0, Le4/b;->b:Le4/f;

    iget-object v4, v3, Le4/f;->n:Lb4/c;

    invoke-direct {v1, v0, v4}, Le4/c;-><init>(Lb4/c;Lb4/c;)V

    iget-object v3, v3, Le4/f;->h:LO4/b;

    invoke-virtual {v3}, LO4/b;->c()Lg4/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lg4/a;->i(Lb4/c;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Le4/b;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Le4/b;->e:Lb4/c;

    iget-object v0, p0, Le4/b;->b:Le4/f;

    iget-object v0, v0, Le4/f;->c:Lcom/bumptech/glide/c;

    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Landroidx/compose/runtime/internal/h;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/h;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le4/b;->f:Ljava/util/List;

    iput v2, p0, Le4/b;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Le4/b;->h:Li4/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li4/p;->c:Lc4/e;

    invoke-interface {p0}, Lc4/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Le4/b;->c:Le4/d;

    iget-object v1, p0, Le4/b;->e:Lb4/c;

    iget-object p0, p0, Le4/b;->h:Li4/p;

    iget-object p0, p0, Li4/p;->c:Lc4/e;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, p0, v2}, Le4/d;->c(Lb4/c;Ljava/lang/Exception;Lc4/e;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Le4/b;->c:Le4/d;

    iget-object v1, p0, Le4/b;->e:Lb4/c;

    iget-object v2, p0, Le4/b;->h:Li4/p;

    iget-object v3, v2, Li4/p;->c:Lc4/e;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->c:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Le4/b;->e:Lb4/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Le4/d;->a(Lb4/c;Ljava/lang/Object;Lc4/e;Lcom/bumptech/glide/load/DataSource;Lb4/c;)V

    return-void
.end method
