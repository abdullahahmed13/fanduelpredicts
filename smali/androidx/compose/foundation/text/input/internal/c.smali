.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v0;


# instance fields
.field public q:Landroidx/compose/ui/text/input/N;

.field public r:Landroidx/compose/ui/text/input/G;

.field public s:Landroidx/compose/foundation/text/A;

.field public t:Z

.field public u:Z

.field public v:Landroidx/compose/ui/text/input/x;

.field public w:Landroidx/compose/foundation/text/selection/D;

.field public x:Landroidx/compose/ui/text/input/o;

.field public y:Landroidx/compose/ui/focus/q;


# direct methods
.method public static final Q0(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/A;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/text/A;->e:Landroidx/compose/ui/text/input/M;

    iget-object p3, p1, Landroidx/compose/foundation/text/A;->v:Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/P;->Companion:Landroidx/compose/foundation/text/O;

    new-instance v2, Landroidx/compose/ui/text/input/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/compose/ui/text/input/a;

    invoke-direct {v3, p2, v0}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/ui/text/input/f;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/foundation/text/A;->d:Landroidx/compose/ui/text/input/g;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/g;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/G;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/input/M;->a:Landroidx/compose/ui/text/input/H;

    iget-object v0, v0, Landroidx/compose/ui/text/input/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/M;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/text/input/M;->b:Landroidx/compose/ui/text/input/A;

    invoke-interface {p0, p4, p1}, Landroidx/compose/ui/text/input/A;->e(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/input/G;)V

    :cond_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez p4, :cond_3

    new-instance p0, Landroidx/compose/ui/text/input/G;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v0

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->r:Landroidx/compose/ui/text/input/G;

    iget-object v0, v0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/u;->C:Landroidx/compose/ui/semantics/x;

    sget-object v2, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->q:Landroidx/compose/ui/text/input/N;

    iget-object v0, v0, Landroidx/compose/ui/text/input/N;->a:Landroidx/compose/ui/text/h;

    sget-object v1, Landroidx/compose/ui/semantics/u;->D:Landroidx/compose/ui/semantics/x;

    const/16 v3, 0x11

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->r:Landroidx/compose/ui/text/input/G;

    iget-wide v0, v0, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v3, Landroidx/compose/ui/semantics/u;->E:Landroidx/compose/ui/semantics/x;

    const/16 v4, 0x12

    aget-object v4, v2, v4

    new-instance v4, Landroidx/compose/ui/text/U;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/U;-><init>(J)V

    invoke-virtual {v3, p1, v4}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/j;->Companion:Landroidx/compose/ui/autofill/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/autofill/i;->b:Landroidx/compose/ui/autofill/b;

    sget-object v1, Landroidx/compose/ui/semantics/u;->q:Landroidx/compose/ui/semantics/x;

    const/16 v3, 0x8

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    sget-object v1, Landroidx/compose/ui/semantics/m;->h:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->u:Z

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/u;->i:Landroidx/compose/ui/semantics/x;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->u:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->t:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Landroidx/compose/ui/semantics/u;->L:Landroidx/compose/ui/semantics/x;

    const/16 v5, 0x18

    aget-object v2, v2, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/w;->d(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    sget-object v2, Landroidx/compose/ui/semantics/m;->k:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/ui/semantics/y;)V

    sget-object v2, Landroidx/compose/ui/semantics/m;->o:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$5;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    sget-object v2, Landroidx/compose/ui/semantics/m;->j:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->x:Landroidx/compose/ui/text/input/o;

    iget v1, v1, Landroidx/compose/ui/text/input/o;->e:I

    new-instance v2, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$6;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    sget-object v3, Landroidx/compose/ui/semantics/u;->F:Landroidx/compose/ui/semantics/x;

    new-instance v5, Landroidx/compose/ui/text/input/m;

    invoke-direct {v5, v1}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/semantics/m;->p:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$7;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/w;->f(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$8;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    sget-object v1, Landroidx/compose/ui/semantics/m;->d:Landroidx/compose/ui/semantics/x;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->r:Landroidx/compose/ui/text/input/G;

    iget-wide v1, p1, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$9;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    sget-object v1, Landroidx/compose/ui/semantics/m;->q:Landroidx/compose/ui/semantics/x;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->u:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->t:Z

    if-nez p1, :cond_3

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$10;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    sget-object v1, Landroidx/compose/ui/semantics/m;->r:Landroidx/compose/ui/semantics/x;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_3
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->u:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->t:Z

    if-nez p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode$applySemantics$11;-><init>(Landroidx/compose/foundation/text/input/internal/c;)V

    sget-object p0, Landroidx/compose/ui/semantics/m;->s:Landroidx/compose/ui/semantics/x;

    new-instance v1, Landroidx/compose/ui/semantics/a;

    invoke-direct {v1, v4, p1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
