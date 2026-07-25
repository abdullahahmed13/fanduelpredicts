.class public final Ld0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u0;


# instance fields
.field public a:Landroidx/camera/core/impl/E;

.field public b:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LJ0/f;->j0()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v0, p0, Ld0/I;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ld0/I;->b:Z

    iget-object p0, p0, Ld0/I;->a:Landroidx/camera/core/impl/E;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/impl/E;->h()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/camera/core/impl/E;->a()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    const-string p1, "VideoCapture"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, LJ0/f;->j0()Z

    move-result v0

    const-string v1, "SourceStreamRequirementObserver can be closed from main thread only"

    invoke-static {v0, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    const-string v0, "VideoCapture"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v2, p0, Ld0/I;->a:Landroidx/camera/core/impl/E;

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void

    :cond_0
    iget-boolean v3, p0, Ld0/I;->b:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Ld0/I;->b:Z

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/camera/core/impl/E;->a()V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld0/I;->a:Landroidx/camera/core/impl/E;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "VideoCapture"

    const-string v0, "SourceStreamRequirementObserver#onError"

    invoke-static {p0, v0, p1}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
