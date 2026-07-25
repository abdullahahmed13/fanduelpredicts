.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/r;


# virtual methods
.method public final G(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LJ6/a;->f(I)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/foundation/text/E;->i:J

    invoke-static {v1, v2, v3, v4}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_0
    sget-wide v3, Landroidx/compose/foundation/text/E;->j:J

    invoke-static {v1, v2, v3, v4}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->P:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_1
    sget-wide v3, Landroidx/compose/foundation/text/E;->k:J

    invoke-static {v1, v2, v3, v4}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    sget-wide v3, Landroidx/compose/foundation/text/E;->l:J

    invoke-static {v1, v2, v3, v4}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LJ6/a;->f(I)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/foundation/text/E;->i:J

    invoke-static {v1, v2, v3, v4}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->i:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_4
    sget-wide v3, Landroidx/compose/foundation/text/E;->j:J

    invoke-static {v1, v2, v3, v4}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->j:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    sget-wide v3, Landroidx/compose/foundation/text/E;->k:J

    invoke-static {v1, v2, v3, v4}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->o:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    sget-wide v3, Landroidx/compose/foundation/text/E;->l:J

    invoke-static {v1, v2, v3, v4}, LJ0/b;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->p:Landroidx/compose/foundation/text/KeyCommand;

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    sget-object p0, Landroidx/compose/foundation/text/s;->a:Li3/c;

    invoke-virtual {p0, p1}, Li3/c;->G(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v0

    :cond_8
    return-object v0
.end method
