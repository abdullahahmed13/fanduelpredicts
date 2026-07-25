.class public final Landroidx/compose/foundation/text/input/internal/k;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/p;
.implements Landroidx/compose/foundation/text/input/internal/m;
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public o:Landroidx/compose/foundation/text/input/internal/n;

.field public p:Landroidx/compose/foundation/text/A;

.field public q:Landroidx/compose/foundation/text/selection/D;

.field public final r:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/n;Landroidx/compose/foundation/text/A;Landroidx/compose/foundation/text/selection/D;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k;->o:Landroidx/compose/foundation/text/input/internal/n;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k;->p:Landroidx/compose/foundation/text/A;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/k;->q:Landroidx/compose/foundation/text/selection/D;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k;->r:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->o:Landroidx/compose/foundation/text/input/internal/n;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroidx/compose/foundation/text/input/internal/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/n;->a:Landroidx/compose/foundation/text/input/internal/k;

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/k;->o:Landroidx/compose/foundation/text/input/internal/n;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/n;->i(Landroidx/compose/foundation/text/input/internal/k;)V

    return-void
.end method

.method public final z0(Landroidx/compose/ui/node/c0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k;->r:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
