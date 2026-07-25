.class public abstract Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lu1/a;)V
    .locals 3

    check-cast p0, Ld0/g;

    iget-object v0, p0, Ld0/g;->a:Ld0/o;

    if-eqz v0, :cond_0

    new-instance v1, Ld0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ld0/o;->a:Lw2/m;

    iput-object v2, v1, Ld0/n;->a:Lw2/m;

    iget v2, v0, Ld0/o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ld0/n;->b:Ljava/lang/Integer;

    iget-object v2, v0, Ld0/o;->c:Landroid/util/Range;

    iput-object v2, v1, Ld0/n;->c:Landroid/util/Range;

    iget v0, v0, Ld0/o;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld0/n;->d:Ljava/lang/Integer;

    invoke-interface {p1, v1}, Lu1/a;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld0/n;->a()Ld0/o;

    move-result-object p1

    iput-object p1, p0, Ld0/g;->a:Ld0/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
