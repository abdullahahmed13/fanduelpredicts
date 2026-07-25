.class public final Landroidx/compose/material/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/B0;


# instance fields
.field public final a:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/B0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/O;->a:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(LW0/d;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/O;->a:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/B0;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/B0;->a(LW0/d;)I

    move-result p0

    return p0
.end method

.method public final b(LW0/d;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/O;->a:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/B0;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/B0;->b(LW0/d;)I

    move-result p0

    return p0
.end method

.method public final c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/O;->a:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/B0;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/B0;->c(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/O;->a:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/B0;

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/B0;->d(LW0/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method
