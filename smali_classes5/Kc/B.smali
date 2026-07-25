.class public abstract LKc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb/a;
.implements LOc/b;


# instance fields
.field public a:I


# virtual methods
.method public abstract K()LDc/s;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKc/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LKc/B;->t()Z

    move-result v1

    check-cast p1, LKc/B;

    invoke-virtual {p1}, LKc/B;->t()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LKc/B;->y()LKc/l0;

    move-result-object p0

    invoke-virtual {p1}, LKc/B;->y()LKc/l0;

    move-result-object p1

    const-string v1, "a"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "b"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLc/m;->a:LLc/m;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p0, p1}, LE/d;->X(LLc/b;LOc/b;LOc/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()LTb/g;
    .locals 0

    invoke-virtual {p0}, LKc/B;->q()LKc/S;

    move-result-object p0

    invoke-static {p0}, LKc/k;->a(LKc/S;)LTb/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LKc/B;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LMa/b;->u(LKc/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LKc/B;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, LKc/B;->t()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, LKc/B;->a:I

    return v0
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public abstract q()LKc/S;
.end method

.method public abstract s()LKc/W;
.end method

.method public abstract t()Z
.end method

.method public abstract u(LLc/f;)LKc/B;
.end method

.method public abstract y()LKc/l0;
.end method
