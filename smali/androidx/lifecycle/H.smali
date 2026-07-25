.class public Landroidx/lifecycle/H;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# instance fields
.field public final l:Lr/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->l:Lr/f;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/H;->l:Lr/f;

    invoke-virtual {p0}, Lr/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lr/b;

    invoke-virtual {v0}, Lr/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    iget-object v1, v0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/F;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/K;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/H;->l:Lr/f;

    invoke-virtual {p0}, Lr/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lr/b;

    invoke-virtual {v0}, Lr/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/G;

    invoke-virtual {v0}, Landroidx/lifecycle/G;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 4

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/G;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    iget-object v1, p0, Landroidx/lifecycle/H;->l:Lr/f;

    invoke-virtual {v1, p1}, Lr/f;->b(Ljava/lang/Object;)Lr/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lr/c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v2, Lr/c;

    invoke-direct {v2, p1, v0}, Lr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v1, Lr/f;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lr/f;->d:I

    iget-object v3, v1, Lr/f;->b:Lr/c;

    if-nez v3, :cond_1

    iput-object v2, v1, Lr/f;->a:Lr/c;

    iput-object v2, v1, Lr/f;->b:Lr/c;

    goto :goto_0

    :cond_1
    iput-object v2, v3, Lr/c;->c:Lr/c;

    iput-object v3, v2, Lr/c;->d:Lr/c;

    iput-object v2, v1, Lr/f;->b:Lr/c;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/lifecycle/G;

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/K;

    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget p0, p0, Landroidx/lifecycle/F;->c:I

    if-lez p0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/F;->f(Landroidx/lifecycle/K;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
