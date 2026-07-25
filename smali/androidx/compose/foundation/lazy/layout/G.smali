.class public final Landroidx/compose/foundation/lazy/layout/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/H;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/foundation/lazy/layout/G;

.field public f:Z

.field public final g:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/G;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/G;->b:Landroidx/compose/foundation/lazy/layout/H;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/G;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/G;->g:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/G;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/G;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Ls0/a;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/G;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/G;->b:Landroidx/compose/foundation/lazy/layout/H;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/H;->a:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/G;->g:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/G;->a()Landroidx/compose/foundation/lazy/layout/G;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/G;->e:Landroidx/compose/foundation/lazy/layout/G;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/G;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/G;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/G;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/G;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Ls0/a;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/G;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/G;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/G;->b:Landroidx/compose/foundation/lazy/layout/H;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/H;->a:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/q;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/G;->e:Landroidx/compose/foundation/lazy/layout/G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/G;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/G;->e:Landroidx/compose/foundation/lazy/layout/G;

    :cond_3
    return-void
.end method
