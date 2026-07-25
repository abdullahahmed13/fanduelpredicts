.class public abstract Landroidx/compose/foundation/a;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t0;
.implements LJ0/g;
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/node/A0;


# static fields
.field public static final G:Landroidx/compose/foundation/M;


# instance fields
.field public A:Landroidx/compose/foundation/interaction/h;

.field public final B:Landroidx/collection/N;

.field public C:J

.field public D:Landroidx/compose/foundation/interaction/l;

.field public E:Z

.field public final F:Landroidx/compose/foundation/M;

.field public q:Landroidx/compose/foundation/interaction/l;

.field public r:Landroidx/compose/foundation/H;

.field public s:Ljava/lang/String;

.field public t:Landroidx/compose/ui/semantics/k;

.field public u:Z

.field public v:Lkotlin/jvm/functions/Function0;

.field public final w:Landroidx/compose/foundation/v;

.field public x:Landroidx/compose/ui/input/pointer/F;

.field public y:Landroidx/compose/ui/node/j;

.field public z:Landroidx/compose/foundation/interaction/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/M;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/H;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    iput-object p2, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/H;

    iput-object p4, p0, Landroidx/compose/foundation/a;->s:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/a;->t:Landroidx/compose/ui/semantics/k;

    iput-boolean p3, p0, Landroidx/compose/foundation/a;->u:Z

    iput-object p6, p0, Landroidx/compose/foundation/a;->v:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/foundation/v;

    sget-object p3, Landroidx/compose/ui/focus/y;->Companion:Landroidx/compose/ui/focus/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    const-class v3, Landroidx/compose/foundation/a;

    const-string v4, "onFocusChange"

    const/4 v1, 0x1

    const-string v5, "onFocusChange(Z)V"

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/foundation/v;-><init>(Landroidx/compose/foundation/interaction/l;ILkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/a;->w:Landroidx/compose/foundation/v;

    sget p1, Landroidx/collection/z;->a:I

    new-instance p1, Landroidx/collection/N;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p4, p3, p2}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/a;->B:Landroidx/collection/N;

    sget-object p1, LE0/e;->Companion:LE0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/a;->C:J

    iget-object p1, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    iput-object p1, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/foundation/interaction/l;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/H;

    if-eqz p1, :cond_0

    move p4, p3

    :cond_0
    iput-boolean p4, p0, Landroidx/compose/foundation/a;->E:Z

    sget-object p1, Landroidx/compose/foundation/a;->G:Landroidx/compose/foundation/M;

    iput-object p1, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/M;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->T0()V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/a;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->w:Landroidx/compose/foundation/v;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->S0()V

    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/foundation/interaction/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->O0(Landroidx/compose/ui/node/j;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/ui/node/j;

    return-void
.end method

.method public final O(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q0(Landroidx/compose/ui/semantics/y;)V
    .locals 0

    return-void
.end method

.method public abstract R0(Landroidx/compose/ui/input/pointer/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final S0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    iget-object v2, v0, Landroidx/compose/foundation/a;->B:Landroidx/collection/N;

    if-eqz v1, :cond_5

    iget-object v3, v0, Landroidx/compose/foundation/a;->z:Landroidx/compose/foundation/interaction/o;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/a;->A:Landroidx/compose/foundation/interaction/h;

    if-eqz v3, :cond_1

    new-instance v4, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_1
    iget-object v3, v2, Landroidx/collection/y;->c:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/y;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/foundation/interaction/o;

    new-instance v14, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    move-object v13, v1

    check-cast v13, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v13, v14}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/a;->z:Landroidx/compose/foundation/interaction/o;

    iput-object v1, v0, Landroidx/compose/foundation/a;->A:Landroidx/compose/foundation/interaction/h;

    invoke-virtual {v2}, Landroidx/collection/N;->c()V

    return-void
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/H;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/a;->w:Landroidx/compose/foundation/v;

    iget-object v2, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/v;->S0(Landroidx/compose/foundation/interaction/l;)V

    iget-object v1, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/H;->b(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v0, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/ui/node/j;

    :cond_2
    return-void
.end method

.method public U0()V
    .locals 0

    return-void
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->T0()V

    invoke-static {p1}, LJ0/f;->K(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/a;->u:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/foundation/a;->B:Landroidx/collection/N;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, LJ0/f;->f0(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v8, LJ0/e;->Companion:LJ0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v2, v8}, LJ0/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/g;->r(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v0, v1}, Landroidx/collection/y;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/foundation/interaction/o;

    iget-wide v8, p0, Landroidx/compose/foundation/a;->C:J

    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Landroidx/collection/N;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->V0(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/a;->u:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, LJ0/f;->f0(Landroid/view/KeyEvent;)I

    move-result v2

    sget-object v8, LJ0/e;->Companion:LJ0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, LJ0/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/g;->r(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Landroidx/collection/N;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/o;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/a;Landroidx/compose/foundation/interaction/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->W0(Landroid/view/KeyEvent;)V

    :cond_5
    if-eqz v0, :cond_2

    :cond_6
    :goto_1
    return v6
.end method

.method public abstract V0(Landroid/view/KeyEvent;)Z
.end method

.method public abstract W0(Landroid/view/KeyEvent;)V
.end method

.method public final X0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/H;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/foundation/interaction/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->S0()V

    iput-object p1, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/foundation/interaction/l;

    iput-object p1, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/H;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/H;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/a;->u:Z

    iget-object v0, p0, Landroidx/compose/foundation/a;->w:Landroidx/compose/foundation/v;

    if-eq p2, p3, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->O0(Landroidx/compose/ui/node/j;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->S0()V

    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    iput-boolean p3, p0, Landroidx/compose/foundation/a;->u:Z

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/a;->s:Ljava/lang/String;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/a;->s:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/a;->t:Landroidx/compose/ui/semantics/k;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Landroidx/compose/foundation/a;->t:Landroidx/compose/ui/semantics/k;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    :cond_5
    iput-object p6, p0, Landroidx/compose/foundation/a;->v:Lkotlin/jvm/functions/Function0;

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->E:Z

    iget-object p3, p0, Landroidx/compose/foundation/a;->D:Landroidx/compose/foundation/interaction/l;

    if-nez p3, :cond_6

    iget-object p4, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/H;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Landroidx/compose/foundation/a;->r:Landroidx/compose/foundation/H;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Landroidx/compose/foundation/a;->E:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/ui/node/j;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/ui/node/j;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Landroidx/compose/foundation/a;->E:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->O0(Landroidx/compose/ui/node/j;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/a;->y:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->T0()V

    :cond_b
    iget-object p0, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/v;->S0(Landroidx/compose/foundation/interaction/l;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/a;->q:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/foundation/interaction/h;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a;->A:Landroidx/compose/foundation/interaction/h;

    iget-object p0, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/ui/input/pointer/F;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/F;->Z()V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/a;->F:Landroidx/compose/foundation/M;

    return-object p0
.end method

.method public final v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    invoke-static {p3, p4}, LY/e;->p(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/a;->C:J

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->T0()V

    iget-boolean v0, p0, Landroidx/compose/foundation/a;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroidx/compose/ui/input/pointer/j;->d:I

    sget-object v2, Landroidx/compose/ui/input/pointer/l;->Companion:Landroidx/compose/ui/input/pointer/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/l;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/p;->B0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/ui/input/pointer/F;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Landroidx/compose/ui/input/pointer/C;->a:Landroidx/compose/ui/input/pointer/j;

    new-instance v2, Landroidx/compose/ui/input/pointer/F;

    invoke-direct {v2, v1, v1, v1, v0}, Landroidx/compose/ui/input/pointer/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->N0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    iput-object v2, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/ui/input/pointer/F;

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/a;->x:Landroidx/compose/ui/input/pointer/F;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/F;->v(Landroidx/compose/ui/input/pointer/j;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    :cond_3
    return-void
.end method

.method public final w0(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/a;->t:Landroidx/compose/ui/semantics/k;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/ui/semantics/k;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/w;->k(ILandroidx/compose/ui/semantics/y;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->s:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/AbstractClickableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/a;)V

    sget-object v2, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/m;->c:Landroidx/compose/ui/semantics/x;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqb/f;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/a;->u:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/a;->w:Landroidx/compose/foundation/v;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/v;->w0(Landroidx/compose/ui/semantics/y;)V

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/u;->i:Landroidx/compose/ui/semantics/x;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/a;->Q0(Landroidx/compose/ui/semantics/y;)V

    return-void
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
