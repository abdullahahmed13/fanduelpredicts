.class public final LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LB/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LB/c;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, LB/c;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, LB/c;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LB/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, LB/c;->c:Z

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/Z;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Z;->a()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    const-string p1, "ForceCloseDeferrableSurface"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_2
    return-void
.end method
