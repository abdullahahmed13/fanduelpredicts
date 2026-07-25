.class public final LKc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LKc/o;LKc/l0;Z)LKc/p;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LKc/p;

    if-eqz v0, :cond_0

    check-cast p1, LKc/p;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v0, v0, LSb/U;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LLc/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v3, v0, LVb/Q;

    if-eqz v3, :cond_2

    check-cast v0, LVb/Q;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LVb/Q;->m:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->f()LSb/g;

    move-result-object v0

    instance-of v0, v0, LSb/U;

    if-eqz v0, :cond_4

    invoke-static {p1}, LKc/j0;->e(LKc/B;)Z

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LLc/m;->a:LLc/m;

    invoke-virtual {p0, v1}, LLc/m;->K(Z)LKc/V;

    move-result-object p0

    invoke-static {p1}, LL/h;->F(LKc/B;)LKc/F;

    move-result-object v0

    sget-object v4, LKc/U;->e:LKc/U;

    invoke-static {p0, v0, v4}, Lzd/a;->L(LKc/V;LOc/c;Lcom/fasterxml/uuid/a;)Z

    move-result p0

    xor-int/2addr v3, p0

    :goto_1
    if-eqz v3, :cond_6

    instance-of p0, p1, LKc/u;

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, LKc/u;

    iget-object v0, p0, LKc/u;->b:LKc/F;

    invoke-virtual {v0}, LKc/B;->s()LKc/W;

    move-result-object v0

    iget-object p0, p0, LKc/u;->c:LKc/F;

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, LKc/p;

    invoke-static {p1}, LL/h;->F(LKc/B;)LKc/F;

    move-result-object p1

    invoke-virtual {p1, v1}, LKc/F;->H(Z)LKc/F;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LKc/p;-><init>(LKc/F;Z)V

    move-object p1, p0

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    return-object p1
.end method
