.class public final Landroidx/compose/foundation/text/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/compose/runtime/b0;

.field public a:Landroidx/compose/foundation/text/L;

.field public final b:Landroidx/compose/runtime/t0;

.field public final c:Landroidx/compose/ui/platform/J0;

.field public final d:Landroidx/compose/ui/text/input/g;

.field public e:Landroidx/compose/ui/text/input/M;

.field public final f:Landroidx/compose/runtime/b0;

.field public final g:Landroidx/compose/runtime/b0;

.field public h:Landroidx/compose/ui/layout/q;

.field public final i:Landroidx/compose/runtime/b0;

.field public j:Landroidx/compose/ui/text/h;

.field public final k:Landroidx/compose/runtime/b0;

.field public final l:Landroidx/compose/runtime/b0;

.field public final m:Landroidx/compose/runtime/b0;

.field public final n:Landroidx/compose/runtime/b0;

.field public final o:Landroidx/compose/runtime/b0;

.field public p:Z

.field public final q:Landroidx/compose/runtime/b0;

.field public final r:Landroidx/compose/foundation/text/u;

.field public final s:Landroidx/compose/runtime/b0;

.field public final t:Landroidx/compose/runtime/b0;

.field public u:Lkotlin/jvm/functions/Function1;

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Lkotlin/jvm/functions/Function1;

.field public final x:Landroidx/compose/ui/graphics/f;

.field public y:J

.field public final z:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/L;Landroidx/compose/runtime/t0;Landroidx/compose/ui/platform/J0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iput-object p2, p0, Landroidx/compose/foundation/text/A;->b:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Landroidx/compose/foundation/text/A;->c:Landroidx/compose/ui/platform/J0;

    new-instance p1, Landroidx/compose/ui/text/input/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroidx/compose/ui/text/input/G;

    sget-object v0, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/h;

    sget-object v1, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/U;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/G;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/U;)V

    iput-object p2, p1, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/G;

    new-instance v4, Landroidx/compose/ui/text/input/i;

    iget-wide v5, p2, Landroidx/compose/ui/text/input/G;->b:J

    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/i;-><init>(Landroidx/compose/ui/text/h;J)V

    iput-object v4, p1, Landroidx/compose/ui/text/input/g;->b:Landroidx/compose/ui/text/input/i;

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/input/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->f:Landroidx/compose/runtime/b0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LW0/h;

    invoke-direct {v4, v0}, LW0/h;-><init>(F)V

    invoke-static {p2, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->g:Landroidx/compose/runtime/b0;

    invoke-static {p2, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->i:Landroidx/compose/runtime/b0;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p2, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->k:Landroidx/compose/runtime/b0;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->l:Landroidx/compose/runtime/b0;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->m:Landroidx/compose/runtime/b0;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->n:Landroidx/compose/runtime/b0;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->o:Landroidx/compose/runtime/b0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/A;->p:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->q:Landroidx/compose/runtime/b0;

    new-instance v0, Landroidx/compose/foundation/text/u;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/ui/platform/J0;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/A;->r:Landroidx/compose/foundation/text/u;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/A;->s:Landroidx/compose/runtime/b0;

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->t:Landroidx/compose/runtime/b0;

    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->p:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/A;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/A;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->w:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/ui/graphics/H;->g()Landroidx/compose/ui/graphics/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->x:Landroidx/compose/ui/graphics/f;

    sget-object p1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/w;->g:J

    iput-wide v3, p0, Landroidx/compose/foundation/text/A;->y:J

    new-instance p1, Landroidx/compose/ui/text/U;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/U;-><init>(J)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->z:Landroidx/compose/runtime/b0;

    new-instance p1, Landroidx/compose/ui/text/U;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/U;-><init>(J)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/A;->A:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->k:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->f:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Landroidx/compose/ui/layout/q;
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->h:Landroidx/compose/ui/layout/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/Z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->i:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/Z;

    return-object p0
.end method

.method public final e(J)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->A:Landroidx/compose/runtime/b0;

    new-instance v0, Landroidx/compose/ui/text/U;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/U;-><init>(J)V

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->z:Landroidx/compose/runtime/b0;

    new-instance v0, Landroidx/compose/ui/text/U;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/U;-><init>(J)V

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
