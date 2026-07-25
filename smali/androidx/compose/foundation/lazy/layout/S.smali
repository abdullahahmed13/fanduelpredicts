.class public final Landroidx/compose/foundation/lazy/layout/S;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;


# instance fields
.field public o:LJb/k;

.field public p:Landroidx/compose/foundation/lazy/layout/Q;

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Z

.field public s:Z

.field public t:Landroidx/compose/ui/semantics/l;

.field public final u:Lkotlin/jvm/functions/Function1;

.field public v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LJb/k;Landroidx/compose/foundation/lazy/layout/Q;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/S;->o:LJb/k;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/S;->p:Landroidx/compose/foundation/lazy/layout/Q;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/S;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/S;->r:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/S;->s:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/layout/S;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/S;->u:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/S;->N0()V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N0()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/l;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;-><init>(Landroidx/compose/foundation/lazy/layout/S;)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;-><init>(Landroidx/compose/foundation/lazy/layout/S;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/S;->s:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->t:Landroidx/compose/ui/semantics/l;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/S;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;-><init>(Landroidx/compose/foundation/lazy/layout/S;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 6

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->u:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/semantics/u;->K:Landroidx/compose/ui/semantics/x;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    const-string v4, "scrollAxisRange"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->t:Landroidx/compose/ui/semantics/l;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/u;->t:Landroidx/compose/ui/semantics/x;

    sget-object v4, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->t:Landroidx/compose/ui/semantics/l;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/ui/semantics/u;->s:Landroidx/compose/ui/semantics/x;

    sget-object v4, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->v:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/semantics/m;->g:Landroidx/compose/ui/semantics/x;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/lazy/layout/S;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->c(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/S;->p:Landroidx/compose/foundation/lazy/layout/Q;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/Q;->d()Landroidx/compose/ui/semantics/b;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/u;->f:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method
