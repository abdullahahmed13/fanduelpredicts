.class public final Landroidx/compose/foundation/text/selection/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/g;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/foundation/text/selection/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/n;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/D;->l:Landroidx/compose/ui/focus/q;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/q;)V

    :cond_2
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/D;->o:J

    const/4 p1, -0x1

    iput p1, v0, Landroidx/compose/foundation/text/selection/D;->t:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/D;->h(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v2

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/D;->o:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/C;->d(Landroidx/compose/ui/text/input/G;JZLandroidx/compose/foundation/text/selection/n;)V

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/n;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v5, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/C;->d(Landroidx/compose/ui/text/input/G;JZLandroidx/compose/foundation/text/selection/n;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroidx/compose/ui/text/input/G;JZLandroidx/compose/foundation/text/selection/n;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/foundation/text/selection/D;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/D;->c(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/G;JZZLandroidx/compose/foundation/text/selection/n;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method
