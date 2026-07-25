.class public abstract Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->p:Landroidx/compose/material/ColorsKt$LocalColors$1;

    new-instance v1, Landroidx/compose/runtime/U0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/j;)J
    .locals 5

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x29dd98bf

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/i;

    iget-object v1, v0, Landroidx/compose/material/i;->a:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/material/i;->h:Landroidx/compose/runtime/b0;

    if-eqz v1, :cond_0

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/w;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material/i;->b:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/w;->a:J

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/material/i;->c:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/material/i;->i:Landroidx/compose/runtime/b0;

    if-eqz v1, :cond_2

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/w;->a:J

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/compose/material/i;->d:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/w;->a:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/material/i;->e:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Landroidx/compose/material/i;->j:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/w;->a:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material/i;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/material/i;->a()J

    move-result-wide p0

    goto :goto_0

    :cond_5
    iget-object v1, v0, Landroidx/compose/material/i;->g:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/w;->a:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Landroidx/compose/material/i;->l:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/w;->a:J

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Landroidx/compose/ui/graphics/w;->g:J

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Landroidx/compose/material/n;->a:Landroidx/compose/runtime/x;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/w;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/w;->a:J

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-wide p0
.end method
