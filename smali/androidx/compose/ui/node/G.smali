.class public final Landroidx/compose/ui/node/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h;
.implements Landroidx/compose/ui/layout/X;
.implements Landroidx/compose/ui/node/p0;
.implements Landroidx/compose/ui/semantics/o;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/n0;


# static fields
.field public static final Companion:Landroidx/compose/ui/node/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:Landroidx/compose/ui/node/C;

.field public static final S:Lkotlin/jvm/functions/Function0;

.field public static final T:Landroidx/compose/ui/node/B;

.field public static final U:LG2/j0;


# instance fields
.field public A:Landroidx/compose/ui/unit/LayoutDirection;

.field public B:Landroidx/compose/ui/platform/T0;

.field public C:Landroidx/compose/runtime/v;

.field public D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public F:Z

.field public final G:La1/f;

.field public final H:Landroidx/compose/ui/node/K;

.field public I:Landroidx/compose/ui/layout/D;

.field public J:Landroidx/compose/ui/node/c0;

.field public K:Z

.field public L:Landroidx/compose/ui/q;

.field public M:Landroidx/compose/ui/q;

.field public N:Lkotlin/jvm/functions/Function1;

.field public O:Lkotlin/jvm/functions/Function1;

.field public P:Z

.field public Q:Z

.field public final a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Landroidx/compose/ui/node/G;

.field public j:I

.field public final k:Lw2/m;

.field public l:Landroidx/compose/runtime/collection/d;

.field public m:Z

.field public n:Landroidx/compose/ui/node/G;

.field public o:Landroidx/compose/ui/platform/AndroidComposeView;

.field public p:Landroidx/compose/ui/viewinterop/e;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public u:Z

.field public final v:Landroidx/compose/runtime/collection/d;

.field public w:Z

.field public x:Landroidx/compose/ui/layout/H;

.field public y:Lw2/e;

.field public z:LW0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/G;->Companion:Landroidx/compose/ui/node/D;

    new-instance v0, Landroidx/compose/ui/node/C;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/E;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/node/G;->R:Landroidx/compose/ui/node/C;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->p:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/G;->S:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/node/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/G;->T:Landroidx/compose/ui/node/B;

    new-instance v0, LG2/j0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG2/j0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/G;->U:LG2/j0;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    sget-object p1, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/node/G;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/G;->a:Z

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/G;->b:I

    .line 6
    sget-object p1, LW0/o;->Companion:LW0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Landroidx/compose/ui/node/G;->c:J

    .line 7
    sget-object v0, LW0/s;->Companion:LW0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/G;->d:J

    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/node/G;->e:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/node/G;->f:Z

    .line 10
    new-instance p2, Lw2/m;

    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/G;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(Landroidx/compose/ui/node/G;)V

    const/16 v3, 0x8

    invoke-direct {p2, v3, v0, v2}, Lw2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    .line 13
    new-instance p2, Landroidx/compose/runtime/collection/d;

    new-array v0, v1, [Landroidx/compose/ui/node/G;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Landroidx/compose/ui/node/G;->v:Landroidx/compose/runtime/collection/d;

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/node/G;->w:Z

    .line 16
    sget-object p2, Landroidx/compose/ui/node/G;->R:Landroidx/compose/ui/node/C;

    iput-object p2, p0, Landroidx/compose/ui/node/G;->x:Landroidx/compose/ui/layout/H;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/J;->a:LW0/e;

    .line 18
    iput-object p2, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    .line 19
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Landroidx/compose/ui/node/G;->A:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/G;->T:Landroidx/compose/ui/node/B;

    iput-object p2, p0, Landroidx/compose/ui/node/G;->B:Landroidx/compose/ui/platform/T0;

    .line 21
    sget-object p2, Landroidx/compose/runtime/v;->Companion:Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object p2, Landroidx/compose/runtime/u;->b:Landroidx/compose/runtime/internal/g;

    .line 23
    iput-object p2, p0, Landroidx/compose/ui/node/G;->C:Landroidx/compose/runtime/v;

    .line 24
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p2, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    iput-object p2, p0, Landroidx/compose/ui/node/G;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 26
    new-instance p2, La1/f;

    invoke-direct {p2, p0}, La1/f;-><init>(Landroidx/compose/ui/node/G;)V

    iput-object p2, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    .line 27
    new-instance p2, Landroidx/compose/ui/node/K;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/K;-><init>(Landroidx/compose/ui/node/G;)V

    iput-object p2, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/node/G;->K:Z

    .line 29
    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iput-object p1, p0, Landroidx/compose/ui/node/G;->L:Landroidx/compose/ui/q;

    return-void
.end method

.method public static T(Landroidx/compose/ui/node/G;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean v1, v0, Landroidx/compose/ui/node/U;->j:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/layout/V;->d:J

    new-instance v2, LW0/b;

    invoke-direct {v2, v0, v1}, LW0/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/G;->S(LW0/b;)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroidx/compose/ui/node/G;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p2}, LM0/a;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Landroidx/compose/ui/node/G;->r:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Landroidx/compose/ui/node/G;->a:Z

    if-nez v3, :cond_b

    invoke-virtual {p2, p0, v2, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/G;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object p2, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_b

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-ne p0, v2, :cond_8

    iget-object p0, p2, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/G;->X(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/G;->Z(Z)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p2, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_4

    :cond_a
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static a0(Landroidx/compose/ui/node/G;ZI)V
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iget-boolean v3, p0, Landroidx/compose/ui/node/G;->r:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/G;->a:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v4, Landroidx/compose/ui/node/o0;->Companion:Landroidx/compose/ui/node/m0;

    invoke-virtual {v3, p0, v2, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroidx/compose/ui/node/G;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object p0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object p2, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz p2, :cond_8

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq p0, v1, :cond_8

    :goto_2
    iget-object v1, p2, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, p0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/G;->Z(Z)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static b0(Landroidx/compose/ui/node/G;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Landroidx/compose/ui/node/K;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Landroidx/compose/ui/node/K;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/G;->X(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/G;->Z(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Landroidx/compose/ui/node/G;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/G;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/G;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/collection/d;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->w:Z

    iget-object v1, p0, Landroidx/compose/ui/node/G;->v:Landroidx/compose/runtime/collection/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->g()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v0

    iget v2, v1, Landroidx/compose/runtime/collection/d;->c:I

    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/collection/d;->c(ILandroidx/compose/runtime/collection/d;)V

    sget-object v0, Landroidx/compose/ui/node/G;->U:LG2/j0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->n(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/G;->w:Z

    :cond_0
    return-object v1
.end method

.method public final B()Landroidx/compose/runtime/collection/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->i0()V

    iget v0, p0, Landroidx/compose/ui/node/G;->j:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/G;->l:Landroidx/compose/runtime/collection/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final C(JLandroidx/compose/ui/node/r;IZ)V
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    sget-object v1, Landroidx/compose/ui/node/c0;->Companion:Landroidx/compose/ui/node/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/c0;->Q0(JZ)J

    move-result-wide v4

    iget-object p0, p0, La1/f;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/c0;

    sget-object p0, Landroidx/compose/ui/node/c0;->Companion:Landroidx/compose/ui/node/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/c0;->M:Landroidx/compose/ui/node/d;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/c0;->Z0(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V

    return-void
.end method

.method public final D(JLandroidx/compose/ui/node/r;Z)V
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    sget-object v1, Landroidx/compose/ui/node/c0;->Companion:Landroidx/compose/ui/node/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/node/c0;->Q0(JZ)J

    move-result-wide v4

    iget-object p0, p0, La1/f;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/c0;

    sget-object p0, Landroidx/compose/ui/node/c0;->Companion:Landroidx/compose/ui/node/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/c0;->N:Landroidx/compose/ui/node/d;

    sget-object p0, Landroidx/compose/ui/input/pointer/z;->Companion:Landroidx/compose/ui/input/pointer/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move-object v6, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/c0;->Z0(Landroidx/compose/ui/node/b0;JLandroidx/compose/ui/node/r;IZ)V

    return-void
.end method

.method public final E(ILandroidx/compose/ui/node/G;)V
    .locals 2

    iget-object v0, p2, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/G;->k(Landroidx/compose/ui/node/G;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    iget-object v0, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object v1, v0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->Q()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/G;->a:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/ui/node/G;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/node/G;->j:I

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->J()V

    iget-object p1, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/G;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_3
    iget-object p1, p2, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget p1, p1, Landroidx/compose/ui/node/K;->l:I

    if-lez p1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget p1, p0, Landroidx/compose/ui/node/K;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v0, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u;

    iget-object v0, v0, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/G;->J:Landroidx/compose/ui/node/c0;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Landroidx/compose/ui/node/G;->J:Landroidx/compose/ui/node/c0;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/G;->J:Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "layer was not set"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->b1()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->F()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    iget-object v1, p0, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u;

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/A;

    iget-object v2, v2, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/l0;->invalidate()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/l0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/G;->f:Z

    iget-object v0, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/Z;->a:Landroidx/compose/ui/node/Y;

    iget-object v0, v0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/G;->M:Landroidx/compose/ui/q;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/G;->s:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/G;->t:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-boolean v1, p0, Landroidx/compose/ui/node/G;->u:Z

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;-><init>(Landroidx/compose/ui/node/G;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v4, v2, Landroidx/compose/ui/node/q0;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p0, v4, v3}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/node/G;->u:Z

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-object v1, p0, Landroidx/compose/ui/node/G;->t:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-boolean v2, p0, Landroidx/compose/ui/node/G;->s:Z

    invoke-static {p0}, Landroidx/compose/ui/node/J;->a(Landroidx/compose/ui/node/G;)Landroidx/compose/ui/node/o0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/o0;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/G;->j:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/G;->m:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->J()V

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean p0, p0, Landroidx/compose/ui/node/U;->s:Z

    return p0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->g()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->g:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->l:Z

    if-nez v0, :cond_1

    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/Q;->x:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->w()Z

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/node/Q;->o:J

    iget-object v4, p0, Landroidx/compose/ui/node/Q;->p:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/node/Q;->D0(JLkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/G;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/Q;->g:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/Q;->g:Z

    throw v0
.end method

.method public final O(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object v4, v3, Lw2/m;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Lw2/m;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/G;

    iget-object v3, v3, Lw2/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->Q()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->J()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->H()V

    return-void
.end method

.method public final P(Landroidx/compose/ui/node/G;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget v0, v0, Landroidx/compose/ui/node/K;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget v1, v0, Landroidx/compose/ui/node/K;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/K;->b(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    iget-object v1, p1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c0;

    iput-object v0, v1, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iget-boolean v1, p1, Landroidx/compose/ui/node/G;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/G;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/G;->j:I

    iget-object p1, p1, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object p1, p1, Lw2/m;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/d;

    iget-object v1, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/G;

    iget-object v3, v3, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v3, v3, La1/f;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/c0;

    iput-object v0, v3, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->J()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->Q()V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->Q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/G;->w:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->K()Z

    move-result p0

    return p0
.end method

.method public final S(LW0/b;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->f()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-wide v0, p1, LW0/b;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/U;->F0(J)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object v1, v0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    iget-object v2, v0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/d;

    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/G;->P(Landroidx/compose/ui/node/G;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->g()V

    iget-object p0, v0, Lw2/m;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final V(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/a;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object v1, v0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Landroidx/compose/ui/node/G;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/G;->P(Landroidx/compose/ui/node/G;)V

    iget-object v1, v0, Lw2/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lw2/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/G;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->g()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/U;->g:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/U;->k:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/U;->s:Z

    iget-wide v2, p0, Landroidx/compose/ui/node/U;->n:J

    iget v4, p0, Landroidx/compose/ui/node/U;->p:F

    iget-object v5, p0, Landroidx/compose/ui/node/U;->o:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose/ui/node/U;->E0(JFLkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/node/U;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/U;->f:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/G;->Z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/U;->g:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/U;->g:Z

    throw v0
.end method

.method public final X(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/G;ZZ)V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/G;->f:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/node/o0;->Companion:Landroidx/compose/ui/node/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/G;ZZ)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/G;->p:Landroidx/compose/ui/viewinterop/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/e;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/G;->I:Landroidx/compose/ui/layout/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/D;->f(Z)V

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/G;->Q:Z

    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/w0;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroidx/compose/ui/p;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/p;->I0()V

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, La1/f;->g()V

    iget-object v0, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/p;->E0()V

    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/G;->t:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-boolean v1, p0, Landroidx/compose/ui/node/G;->s:Z

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/G;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    if-eqz v0, :cond_7

    iget v2, p0, Landroidx/compose/ui/node/G;->b:I

    iget-object v3, v0, Landroidx/compose/ui/autofill/a;->h:Landroidx/collection/L;

    invoke-virtual {v3, v2}, Landroidx/collection/L;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget p0, p0, Landroidx/compose/ui/node/G;->b:I

    iget-object v2, v0, Landroidx/compose/ui/autofill/a;->a:Lw2/g;

    iget-object v0, v0, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v0, p0, v1}, Lw2/g;->R(Landroid/view/View;IZ)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LM0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/G;->p:Landroidx/compose/ui/viewinterop/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/e;->b()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/G;->I:Landroidx/compose/ui/layout/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/D;->f(Z)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/node/G;->u:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->Q:Z

    iget-object v2, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/node/G;->Q:Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v3, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/p;->I0()V

    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, La1/f;->g()V

    iget-object v0, v2, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    :goto_1
    if-eqz v0, :cond_7

    iget-boolean v3, v0, Landroidx/compose/ui/p;->n:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/p;->E0()V

    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_7
    :goto_2
    iget v0, p0, Landroidx/compose/ui/node/G;->b:I

    sget-object v3, Landroidx/compose/ui/semantics/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/G;->b:I

    iget-object v3, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/K;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/K;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/K;

    move-result-object v3

    iget v5, p0, Landroidx/compose/ui/node/G;->b:I

    invoke-virtual {v3, v5, p0}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    :cond_8
    iget-object v3, v2, La1/f;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/p;

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/compose/ui/p;->D0()V

    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, La1/f;->f()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, La1/f;->e(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->I()V

    :cond_a
    invoke-static {p0}, Landroidx/compose/ui/node/G;->b0(Landroidx/compose/ui/node/G;)V

    iget-object v2, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_d

    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    if-eqz v3, :cond_c

    iget-object v5, v3, Landroidx/compose/ui/autofill/a;->h:Landroidx/collection/L;

    invoke-virtual {v5, v0}, Landroidx/collection/L;->e(I)Z

    move-result v6

    iget-object v7, v3, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v3, Landroidx/compose/ui/autofill/a;->a:Lw2/g;

    if-eqz v6, :cond_b

    invoke-virtual {v3, v7, v0, v1}, Lw2/g;->R(Landroid/view/View;IZ)V

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/ui/semantics/u;->p:Landroidx/compose/ui/semantics/x;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    iget v0, p0, Landroidx/compose/ui/node/G;->b:I

    invoke-virtual {v5, v0}, Landroidx/collection/L;->b(I)Z

    iget v0, p0, Landroidx/compose/ui/node/G;->b:I

    invoke-virtual {v3, v7, v0, v4}, Lw2/g;->R(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v1, v1, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-wide v1, v1, Landroidx/compose/ui/node/U;->n:J

    invoke-virtual {v0, p0, v1, v2, v4}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/G;JZ)V

    :cond_d
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/G;->p:Landroidx/compose/ui/viewinterop/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/e;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/G;->I:Landroidx/compose/ui/layout/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->c()V

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/c0;->p:Z

    iget-object v1, v0, Landroidx/compose/ui/node/c0;->E:Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/c0;->q1(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/G;->Z(Z)V

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    iget-object v3, v2, Landroidx/compose/ui/node/G;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v3, v2, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->c0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/q;)V
    .locals 14

    iput-object p1, p0, Landroidx/compose/ui/node/G;->L:Landroidx/compose/ui/q;

    iget-object v6, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v6, La1/f;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/p;

    sget-object v4, Landroidx/compose/ui/node/Z;->a:Landroidx/compose/ui/node/Y;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v6, La1/f;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/p;

    iput-object v4, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    iput-object v0, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    iget-object v0, v6, La1/f;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/collection/d;

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    iget v1, v7, Landroidx/compose/runtime/collection/d;->c:I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, v6, La1/f;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/d;

    const/16 v3, 0x10

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v5, v3, [Landroidx/compose/ui/o;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    move-object v8, v2

    iget v2, v8, Landroidx/compose/runtime/collection/d;->c:I

    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    new-instance v5, Landroidx/compose/runtime/collection/d;

    new-array v2, v2, [Landroidx/compose/ui/q;

    invoke-direct {v5, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p1

    :goto_2
    iget v9, v5, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v9, :cond_7

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/q;

    instance-of v10, v9, Landroidx/compose/ui/l;

    if-eqz v10, :cond_4

    check-cast v9, Landroidx/compose/ui/l;

    iget-object v10, v9, Landroidx/compose/ui/l;->b:Landroidx/compose/ui/q;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iget-object v9, v9, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/q;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v10, v9, Landroidx/compose/ui/o;

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-direct {v2, v8}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(Landroidx/compose/runtime/collection/d;)V

    :cond_6
    move-object v10, v2

    invoke-interface {v9, v2}, Landroidx/compose/ui/q;->m(Lkotlin/jvm/functions/Function1;)Z

    move-object v2, v10

    goto :goto_2

    :cond_7
    iget v2, v8, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v9, 0x1

    iget-object v5, v6, La1/f;->e:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/w0;

    const-string v5, "expected prior modifier list to be non-empty"

    iget-object v11, v6, La1/f;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/node/G;

    if-ne v2, v1, :cond_12

    iget-object v2, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    move-object v3, v2

    move v2, v0

    :goto_3
    if-eqz v3, :cond_c

    if-ge v2, v1, :cond_c

    if-eqz v7, :cond_d

    iget-object v4, v7, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Landroidx/compose/ui/o;

    iget-object v12, v8, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v12, v12, v2

    check-cast v12, Landroidx/compose/ui/o;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x2

    goto :goto_4

    :cond_8
    invoke-static {v4, v12}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v9

    goto :goto_4

    :cond_9
    move v13, v0

    :goto_4
    if-eqz v13, :cond_b

    if-eq v13, v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4, v12, v3}, La1/f;->j(Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/p;)V

    :goto_5
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    :cond_c
    move-object v4, v3

    goto :goto_6

    :cond_d
    invoke-static {v5}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :goto_6
    if-ge v2, v1, :cond_1b

    if-eqz v7, :cond_11

    if-eqz v4, :cond_10

    iget-object v1, v11, Landroidx/compose/ui/node/G;->M:Landroidx/compose/ui/q;

    if-eqz v1, :cond_e

    move v0, v9

    :cond_e
    xor-int/lit8 v5, v0, 0x1

    move-object v0, v6

    move v1, v2

    move-object v2, v7

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, La1/f;->h(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;Z)V

    :cond_f
    :goto_7
    move v0, v9

    goto/16 :goto_c

    :cond_10
    const-string p0, "structuralUpdate requires a non-null tail"

    invoke-static {p0}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_11
    invoke-static {v5}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_12
    iget-object v12, v11, Landroidx/compose/ui/node/G;->M:Landroidx/compose/ui/q;

    if-eqz v12, :cond_14

    if-nez v1, :cond_14

    move v1, v0

    :goto_8
    iget v2, v8, Landroidx/compose/runtime/collection/d;->c:I

    if-ge v1, v2, :cond_13

    iget-object v2, v8, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/o;

    invoke-static {v2, v4}, La1/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/p;)Landroidx/compose/ui/p;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    iget-object v1, v10, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    :goto_9
    if-eqz v1, :cond_f

    sget-object v2, Landroidx/compose/ui/node/Z;->a:Landroidx/compose/ui/node/Y;

    if-eq v1, v2, :cond_f

    iget v2, v1, Landroidx/compose/ui/p;->c:I

    or-int/2addr v0, v2

    iput v0, v1, Landroidx/compose/ui/p;->d:I

    iget-object v1, v1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_9

    :cond_14
    if-nez v2, :cond_18

    if-eqz v7, :cond_17

    iget-object v1, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    move v2, v0

    :goto_a
    if-eqz v1, :cond_15

    iget v3, v7, Landroidx/compose/runtime/collection/d;->c:I

    if-ge v2, v3, :cond_15

    invoke-static {v1}, La1/f;->c(Landroidx/compose/ui/p;)Landroidx/compose/ui/p;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v11}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u;

    goto :goto_b

    :cond_16
    move-object v1, p1

    :goto_b
    iget-object v2, v6, La1/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/u;

    iput-object v1, v2, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iput-object v2, v6, La1/f;->d:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    invoke-static {v5}, Landroidx/camera/core/impl/n;->x(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_18
    if-nez v7, :cond_19

    new-instance v7, Landroidx/compose/runtime/collection/d;

    new-array v1, v3, [Landroidx/compose/ui/o;

    invoke-direct {v7, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v12, :cond_1a

    move v0, v9

    :cond_1a
    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v7

    move-object v3, v8

    invoke-virtual/range {v0 .. v5}, La1/f;->h(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;Z)V

    goto :goto_7

    :cond_1b
    :goto_c
    iput-object v8, v6, La1/f;->g:Ljava/lang/Object;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/d;->g()V

    goto :goto_d

    :cond_1c
    move-object v7, p1

    :goto_d
    iput-object v7, v6, La1/f;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/node/Z;->a:Landroidx/compose/ui/node/Y;

    iget-object v2, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v10, v2

    :goto_e
    iput-object p1, v10, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    iput-object p1, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/compose/ui/p;->d:I

    iput-object p1, v1, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eq v10, v1, :cond_1e

    goto :goto_f

    :cond_1e
    const-string/jumbo p1, "trimChain did not update the head"

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    :goto_f
    iput-object v10, v6, La1/f;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, La1/f;->i()V

    :cond_1f
    iget-object p1, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    invoke-virtual {p1}, Landroidx/compose/ui/node/K;->h()V

    iget-object p1, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-nez p1, :cond_20

    const/16 p1, 0x200

    invoke-virtual {v6, p1}, La1/f;->e(I)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/G;->e0(Landroidx/compose/ui/node/G;)V

    :cond_20
    return-void
.end method

.method public final d0(LW0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/G;->z:LW0/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->H()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/G;->F()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->G()V

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/j;->b()V

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/G;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/G;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/G;->h(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-nez v0, :cond_6

    iget-object v5, v4, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iput-boolean v2, v5, Landroidx/compose/ui/node/U;->s:Z

    iget-object v5, v4, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v5, :cond_6

    sget-object v6, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v6, v5, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :cond_6
    iget-object v5, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v6, v5, La1/f;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_7

    iget-object v7, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v7, v7, La1/f;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/u;

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Landroidx/compose/ui/node/c0;->o:Landroidx/compose/ui/node/c0;

    iput-object p1, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_8

    iget v6, v0, Landroidx/compose/ui/node/G;->q:I

    goto :goto_5

    :cond_8
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Landroidx/compose/ui/node/G;->q:I

    iget-object v6, p0, Landroidx/compose/ui/node/G;->M:Landroidx/compose/ui/q;

    if-eqz v6, :cond_9

    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/G;->d(Landroidx/compose/ui/q;)V

    :cond_9
    iput-object v3, p0, Landroidx/compose/ui/node/G;->M:Landroidx/compose/ui/q;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/K;

    move-result-object v3

    iget v6, p0, Landroidx/compose/ui/node/G;->b:I

    invoke-virtual {v3, v6, p0}, Landroidx/collection/K;->h(ILjava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    if-eqz v3, :cond_a

    iget-object v3, v3, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    :cond_b
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/G;->e0(Landroidx/compose/ui/node/G;)V

    iget-object v3, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    if-nez v3, :cond_c

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, La1/f;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/G;->e0(Landroidx/compose/ui/node/G;)V

    :cond_c
    iget-boolean v3, p0, Landroidx/compose/ui/node/G;->Q:Z

    if-nez v3, :cond_d

    iget-object v3, v5, La1/f;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/p;

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/p;->D0()V

    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_6

    :cond_d
    iget-object v3, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object v3, v3, Lw2/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/d;

    iget-object v6, v3, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/runtime/collection/d;->c:I

    :goto_7
    if-ge v1, v3, :cond_e

    aget-object v7, v6, v1

    check-cast v7, Landroidx/compose/ui/node/G;

    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/G;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/node/G;->Q:Z

    if-nez v1, :cond_f

    invoke-virtual {v5}, La1/f;->f()V

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->H()V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->H()V

    :cond_10
    iget-object v0, v5, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    iget-object v1, v5, La1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/u;

    iget-object v1, v1, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v0, :cond_12

    iget-object v3, v0, Landroidx/compose/ui/node/c0;->r:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/c0;->q1(ZLkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroidx/compose/ui/node/l0;->invalidate()V

    :cond_11
    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    goto :goto_8

    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/node/G;->N:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/node/K;->h()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->Q:Z

    if-nez v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, La1/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->I()V

    :cond_14
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->u()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v1, Landroidx/compose/ui/semantics/u;->p:Landroidx/compose/ui/semantics/x;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/W;

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    iget v0, p0, Landroidx/compose/ui/node/G;->b:I

    iget-object v1, p1, Landroidx/compose/ui/autofill/a;->h:Landroidx/collection/L;

    invoke-virtual {v1, v0}, Landroidx/collection/L;->b(I)Z

    iget p0, p0, Landroidx/compose/ui/node/G;->b:I

    iget-object v0, p1, Landroidx/compose/ui/autofill/a;->a:Lw2/g;

    iget-object p1, p1, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p0, v2}, Lw2/g;->R(Landroid/view/View;IZ)V

    :cond_15
    return-void
.end method

.method public final e0(Landroidx/compose/ui/node/G;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    iget-object v0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/Q;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/Q;-><init>(Landroidx/compose/ui/node/K;)V

    iput-object p1, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, p1, La1/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c0;

    iget-object p1, p1, La1/f;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/u;

    iget-object p1, p1, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->O0()V

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->H()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/G;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    iget-object v3, v2, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0(Landroidx/compose/ui/layout/H;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/G;->x:Landroidx/compose/ui/layout/H;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/G;->x:Landroidx/compose/ui/layout/H;

    iget-object v0, p0, Landroidx/compose/ui/node/G;->y:Lw2/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw2/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->H()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/G;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/G;

    iget-object v3, v2, Landroidx/compose/ui/node/G;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/G;->g()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(Landroidx/compose/ui/q;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/G;->L:Landroidx/compose/ui/q;

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, LM0/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, LM0/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/G;->d(Landroidx/compose/ui/q;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/G;->s:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->I()V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/G;->M:Landroidx/compose/ui/q;

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    iget-object v2, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/G;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/G;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final h0(Landroidx/compose/ui/platform/T0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/G;->B:Landroidx/compose/ui/platform/T0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/G;->B:Landroidx/compose/ui/platform/T0;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/p;

    iget p1, p0, Landroidx/compose/ui/p;->d:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Landroidx/compose/ui/p;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Landroidx/compose/ui/node/t0;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/node/t0;

    invoke-interface {v1}, Landroidx/compose/ui/node/t0;->x0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Landroidx/compose/ui/p;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/k;

    iget-object v3, v3, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/p;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v5, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Landroidx/compose/ui/p;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/G;->h(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LM0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/G;->F()V

    invoke-virtual {v3}, Landroidx/compose/ui/node/G;->H()V

    iget-object v3, v4, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v3, Landroidx/compose/ui/node/U;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v3, v4, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v3, :cond_2

    iput-object v5, v3, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object v3, v3, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    const/4 v5, 0x1

    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    iget-object v3, v4, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/compose/ui/node/Q;->r:Landroidx/compose/ui/node/H;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Landroidx/compose/ui/node/a;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/b;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/G;->O:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    invoke-virtual {v3}, La1/f;->g()V

    iput-boolean v5, p0, Landroidx/compose/ui/node/G;->r:Z

    iget-object v6, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object v6, v6, Lw2/m;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/collection/d;

    iget-object v7, v6, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v6, v6, Landroidx/compose/runtime/collection/d;->c:I

    move v8, v2

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v7, v8

    check-cast v9, Landroidx/compose/ui/node/G;

    invoke-virtual {v9}, Landroidx/compose/ui/node/G;->i()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/G;->r:Z

    iget-object v6, v3, La1/f;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/w0;

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroidx/compose/ui/p;->n:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/p;->E0()V

    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/K;

    move-result-object v6

    iget v7, p0, Landroidx/compose/ui/node/G;->b:I

    invoke-virtual {v6, v7}, Landroidx/collection/K;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/T;

    iget-object v7, v6, Landroidx/compose/ui/node/T;->b:Lw2/c;

    iget-object v8, v7, Lw2/c;->b:Ljava/lang/Object;

    check-cast v8, Li3/b;

    invoke-virtual {v8, p0}, Li3/b;->w(Landroidx/compose/ui/node/G;)Z

    iget-object v7, v7, Lw2/c;->c:Ljava/lang/Object;

    check-cast v7, Li3/b;

    invoke-virtual {v7, p0}, Li3/b;->w(Landroidx/compose/ui/node/G;)Z

    iget-object v6, v6, Landroidx/compose/ui/node/T;->e:Landroidx/compose/ui/node/k0;

    iget-object v6, v6, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/G;)V

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/autofill/a;

    if-eqz v5, :cond_8

    iget v6, p0, Landroidx/compose/ui/node/G;->b:I

    iget-object v7, v5, Landroidx/compose/ui/autofill/a;->h:Landroidx/collection/L;

    invoke-virtual {v7, v6}, Landroidx/collection/L;->e(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Landroidx/compose/ui/node/G;->b:I

    iget-object v7, v5, Landroidx/compose/ui/autofill/a;->a:Lw2/g;

    iget-object v5, v5, Landroidx/compose/ui/autofill/a;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7, v5, v6, v2}, Lw2/g;->R(Landroid/view/View;IZ)V

    :cond_8
    iput-object v1, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/G;->e0(Landroidx/compose/ui/node/G;)V

    iput v2, p0, Landroidx/compose/ui/node/G;->q:I

    iget-object v5, v4, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    const v6, 0x7fffffff

    iput v6, v5, Landroidx/compose/ui/node/U;->i:I

    iput v6, v5, Landroidx/compose/ui/node/U;->h:I

    iput-boolean v2, v5, Landroidx/compose/ui/node/U;->s:Z

    iget-object v4, v4, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz v4, :cond_9

    iput v6, v4, Landroidx/compose/ui/node/Q;->i:I

    iput v6, v4, Landroidx/compose/ui/node/Q;->h:I

    sget-object v5, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v5, v4, Landroidx/compose/ui/node/Q;->q:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, La1/f;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/compose/ui/node/G;->t:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-object v1, p0, Landroidx/compose/ui/node/G;->t:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-boolean v2, p0, Landroidx/compose/ui/node/G;->s:Z

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/node/G;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    :cond_a
    return-void
.end method

.method public final i0()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/G;->j:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->m:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/G;->m:Z

    iget-object v1, p0, Landroidx/compose/ui/node/G;->l:Landroidx/compose/runtime/collection/d;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/d;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/G;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/node/G;->l:Landroidx/compose/runtime/collection/d;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->g()V

    iget-object v2, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object v2, v2, Lw2/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/d;

    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/G;

    iget-boolean v5, v4, Landroidx/compose/ui/node/G;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/collection/d;->c:I

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/d;->c(ILandroidx/compose/runtime/collection/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/U;->z:Z

    iget-object p0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/node/Q;->t:Z

    :cond_3
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c0;->M0(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/layer/e;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/G;->i:Landroidx/compose/ui/node/G;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/G;->Y(Landroidx/compose/ui/node/G;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/G;->a0(Landroidx/compose/ui/node/G;ZI)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v0, v0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean v1, v0, Landroidx/compose/ui/node/U;->j:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Landroidx/compose/ui/layout/V;->d:J

    new-instance v2, LW0/b;

    invoke-direct {v2, v0, v1}, LW0/b;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LW0/b;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroidx/compose/ui/node/G;J)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/compose/ui/node/o0;->Companion:Landroidx/compose/ui/node/m0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->f:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    iget-boolean v1, p0, Landroidx/compose/ui/node/Q;->t:Z

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->s:Landroidx/compose/runtime/collection/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->f()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/G;

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object v1

    iget-object v3, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/G;

    iget v7, v2, Landroidx/compose/runtime/collection/d;->c:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v6, v6, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v6, v6, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, LHd/c;

    iget-object v0, v0, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v0, Landroidx/compose/runtime/collection/d;

    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    iget v1, v2, Landroidx/compose/runtime/collection/d;->c:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/d;->l(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/Q;->t:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->f()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->y0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->B()Landroidx/compose/runtime/collection/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->k:Lw2/m;

    iget-object p0, p0, Lw2/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/d;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget p0, p0, Landroidx/compose/ui/layout/V;->b:I

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean p0, p0, Landroidx/compose/ui/node/U;->v:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-boolean p0, p0, Landroidx/compose/ui/node/U;->u:Z

    return p0
.end method

.method public final t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->q:Landroidx/compose/ui/node/Q;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/Q;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LHd/c;

    iget-object v1, v1, LHd/c;->b:Ljava/util/RandomAccess;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->x:Landroidx/compose/ui/layout/H;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->Q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La1/f;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/G;->t:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, p0, La1/f;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/d;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_0
    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v1, v1, [Landroidx/compose/ui/layout/L;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, La1/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/p;

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v4, p0, La1/f;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/w0;

    if-eq v1, v4, :cond_4

    iget-object v5, v1, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eqz v5, :cond_3

    iget-object v6, v5, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    iget-object v7, p0, La1/f;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/u;

    iget-object v7, v7, Landroidx/compose/ui/node/c0;->G:Landroidx/compose/ui/node/l0;

    iget-object v8, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-ne v8, v4, :cond_1

    iget-object v4, v8, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    new-instance v4, Landroidx/compose/ui/layout/L;

    add-int/lit8 v7, v3, 0x1

    iget-object v8, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v3, v8, v3

    check-cast v3, Landroidx/compose/ui/q;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/L;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/node/c0;Landroidx/compose/ui/node/l0;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    move v3, v7

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "getModifierInfo called on node with no coordinator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->f()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final w()Lw2/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/G;->y:Lw2/e;

    if-nez v0, :cond_0

    new-instance v0, Lw2/e;

    iget-object v1, p0, Landroidx/compose/ui/node/G;->x:Landroidx/compose/ui/layout/H;

    invoke-direct {v0, p0, v1}, Lw2/e;-><init>(Landroidx/compose/ui/node/G;Landroidx/compose/ui/layout/H;)V

    iput-object v0, p0, Landroidx/compose/ui/node/G;->y:Lw2/e;

    :cond_0
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/node/G;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/G;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->n:Landroidx/compose/ui/node/G;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget p0, p0, Landroidx/compose/ui/node/U;->i:I

    return p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget p0, p0, Landroidx/compose/ui/layout/V;->a:I

    return p0
.end method
