.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/h;


# instance fields
.field public final a:Landroidx/compose/animation/core/e0;

.field public b:Landroidx/compose/ui/f;

.field public final c:Landroidx/compose/runtime/b0;

.field public final d:Landroidx/collection/W;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e0;Landroidx/compose/ui/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/e0;

    iput-object p2, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/ui/f;

    sget-object p1, LW0/s;->Companion:LW0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LW0/s;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LW0/s;-><init>(J)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/runtime/b0;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/k;->d:Landroidx/collection/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/e0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/animation/core/b0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/core/e0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/animation/core/b0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
