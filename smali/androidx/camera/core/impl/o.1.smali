.class public final Landroidx/camera/core/impl/o;
.super Landroidx/camera/core/impl/N0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/camera/core/impl/Z;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:LE/C;


# virtual methods
.method public final a()Landroidx/camera/core/impl/p;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/impl/o;->a:Landroidx/camera/core/impl/Z;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/o;->b:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/o;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/o;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Landroidx/camera/core/impl/o;->e:LE/C;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Landroidx/camera/core/impl/p;

    iget-object v3, p0, Landroidx/camera/core/impl/o;->a:Landroidx/camera/core/impl/Z;

    iget-object v4, p0, Landroidx/camera/core/impl/o;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/o;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Landroidx/camera/core/impl/o;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Landroidx/camera/core/impl/o;->e:LE/C;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/p;-><init>(Landroidx/camera/core/impl/Z;Ljava/util/List;IILE/C;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
