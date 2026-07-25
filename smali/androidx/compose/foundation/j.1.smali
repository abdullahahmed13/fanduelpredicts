.class public final Landroidx/compose/foundation/j;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"


# instance fields
.field public q:Landroidx/compose/foundation/i;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/q;

.field public t:Landroidx/compose/ui/graphics/l0;

.field public final u:Landroidx/compose/ui/draw/e;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/j;->r:F

    iput-object p2, p0, Landroidx/compose/foundation/j;->s:Landroidx/compose/ui/graphics/q;

    iput-object p3, p0, Landroidx/compose/foundation/j;->t:Landroidx/compose/ui/graphics/l0;

    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/j;)V

    new-instance p2, Landroidx/compose/ui/draw/e;

    new-instance p3, Landroidx/compose/ui/draw/f;

    invoke-direct {p3}, Landroidx/compose/ui/draw/f;-><init>()V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/e;-><init>(Landroidx/compose/ui/draw/f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object p2, p0, Landroidx/compose/foundation/j;->u:Landroidx/compose/ui/draw/e;

    return-void
.end method
