.class public final Landroidx/compose/animation/core/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T0;


# instance fields
.field public final a:Landroidx/compose/animation/core/d0;

.field public b:Lkotlin/jvm/internal/Lambda;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Landroidx/compose/animation/core/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/animation/core/a0;

    iput-object p2, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/d0;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/animation/core/Z;->b:Lkotlin/jvm/internal/Lambda;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/animation/core/Z;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/b0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/Z;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Landroidx/compose/animation/core/b0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/animation/core/a0;

    iget-object v1, v1, Landroidx/compose/animation/core/a0;->c:Landroidx/compose/animation/core/e0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/e0;->h()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/d0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Z;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Landroidx/compose/animation/core/b0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/animation/core/Z;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/y;

    invoke-virtual {v2, v1, v0, p0}, Landroidx/compose/animation/core/d0;->h(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/y;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Z;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/y;

    invoke-virtual {v2, v0, p0}, Landroidx/compose/animation/core/d0;->i(Ljava/lang/Object;Landroidx/compose/animation/core/y;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/animation/core/a0;

    iget-object v0, v0, Landroidx/compose/animation/core/a0;->c:Landroidx/compose/animation/core/e0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e0;->f()Landroidx/compose/animation/core/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Z;->a(Landroidx/compose/animation/core/b0;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/d0;

    iget-object p0, p0, Landroidx/compose/animation/core/d0;->j:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
