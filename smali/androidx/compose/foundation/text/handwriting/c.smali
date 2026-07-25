.class public final Landroidx/compose/foundation/text/handwriting/c;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/focus/f;
.implements Landroidx/compose/ui/focus/r;


# instance fields
.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Z

.field public final s:Landroidx/compose/ui/input/pointer/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/c;->q:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/foundation/text/handwriting/b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/b;-><init>(Landroidx/compose/foundation/text/handwriting/c;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    new-instance v0, Landroidx/compose/ui/input/pointer/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Landroidx/compose/ui/input/pointer/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/c;->s:Landroidx/compose/ui/input/pointer/F;

    return-void
.end method


# virtual methods
.method public final G(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/handwriting/c;->r:Z

    return-void
.end method

.method public final Q()J
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/handwriting/a;->a:Landroidx/compose/ui/node/n;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/y0;->Companion:Landroidx/compose/ui/node/x0;

    iget v2, v0, Landroidx/compose/ui/node/n;->a:F

    invoke-interface {p0, v2}, LW0/d;->I(F)I

    move-result v2

    iget v3, v0, Landroidx/compose/ui/node/n;->b:F

    invoke-interface {p0, v3}, LW0/d;->I(F)I

    move-result v3

    iget v4, v0, Landroidx/compose/ui/node/n;->c:F

    invoke-interface {p0, v4}, LW0/d;->I(F)I

    move-result v4

    iget v0, v0, Landroidx/compose/ui/node/n;->d:F

    invoke-interface {p0, v0}, LW0/d;->I(F)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, p0}, Landroidx/compose/ui/node/x0;->b(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/c;->s:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->Z()V

    return-void
.end method

.method public final v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/c;->s:Landroidx/compose/ui/input/pointer/F;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/F;->v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method
