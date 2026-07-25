.class public final Landroidx/compose/animation/core/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/k0;

.field public final b:Landroidx/compose/runtime/b0;

.field public final synthetic c:Landroidx/compose/animation/core/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/k0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a0;->c:Landroidx/compose/animation/core/e0;

    iput-object p2, p0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/k0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Z;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/a0;->b:Landroidx/compose/runtime/b0;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Z;

    iget-object v2, p0, Landroidx/compose/animation/core/a0;->c:Landroidx/compose/animation/core/e0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/animation/core/Z;

    new-instance v3, Landroidx/compose/animation/core/d0;

    iget-object v4, v2, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v4}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/h0;

    invoke-virtual {v5}, Landroidx/compose/animation/core/h0;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/animation/core/a0;->a:Landroidx/compose/animation/core/k0;

    iget-object v7, v6, Landroidx/compose/animation/core/k0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/m;

    invoke-virtual {v5}, Landroidx/compose/animation/core/m;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/animation/core/d0;-><init>(Landroidx/compose/animation/core/e0;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/j0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Landroidx/compose/animation/core/e0;->i:Landroidx/compose/runtime/snapshots/q;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/q;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, v1, Landroidx/compose/animation/core/Z;->c:Lkotlin/jvm/internal/Lambda;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, v1, Landroidx/compose/animation/core/Z;->b:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v2}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/animation/core/Z;->a(Landroidx/compose/animation/core/b0;)V

    return-object v1
.end method
