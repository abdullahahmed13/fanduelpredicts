.class public final Landroidx/compose/ui/input/pointer/A;
.super Landroidx/compose/ui/input/pointer/e;
.source "SourceFile"


# virtual methods
.method public final O0(Landroidx/compose/ui/input/pointer/o;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/i0;->u:Landroidx/compose/runtime/U0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/p;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/v;

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/input/pointer/o;

    :cond_0
    return-void
.end method

.method public final Q0(I)Z
    .locals 1

    sget-object p0, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/z;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    return-object p0
.end method
