.class public final Lf3/b;
.super LEc/a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic U0()Lc3/e;
    .locals 0

    invoke-virtual {p0}, Lf3/b;->r1()Lc3/i;

    move-result-object p0

    return-object p0
.end method

.method public final r1()Lc3/i;
    .locals 1

    new-instance v0, Lc3/i;

    iget-object p0, p0, LEc/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lc3/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
