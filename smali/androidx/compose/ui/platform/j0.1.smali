.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/J0;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/text/input/H;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/text/input/H;

    iget-object p0, p0, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/A;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/A;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/text/input/H;

    iget-object v0, p0, Landroidx/compose/ui/text/input/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/M;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/A;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/A;->g()V

    :cond_0
    return-void
.end method
