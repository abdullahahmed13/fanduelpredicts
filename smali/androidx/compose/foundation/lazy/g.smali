.class public final Landroidx/compose/foundation/lazy/g;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/m;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/V;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/V;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()Landroidx/compose/foundation/lazy/layout/V;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/V;

    return-object p0
.end method

.method public final s(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/f;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/layout/V;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/V;->b(ILandroidx/compose/foundation/lazy/layout/q;)V

    return-void
.end method
