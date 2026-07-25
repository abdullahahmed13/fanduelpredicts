.class public final Lg4/d;
.super Lio/sentry/android/core/r;
.source "SourceFile"


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/b;


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le4/s;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Le4/s;->getSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb4/c;

    check-cast p2, Le4/s;

    iget-object p0, p0, Lg4/d;->d:Lcom/bumptech/glide/load/engine/b;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->e:LJc/i;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LJc/i;->v(Le4/s;Z)V

    :cond_0
    return-void
.end method
