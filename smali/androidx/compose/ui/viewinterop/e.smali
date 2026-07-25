.class public abstract Landroidx/compose/ui/viewinterop/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/u;
.implements Landroidx/compose/runtime/h;
.implements Landroidx/compose/ui/node/p0;
.implements Landroidx/core/view/w;


# static fields
.field public static final Companion:Landroidx/compose/ui/viewinterop/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/b;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/node/o0;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public h:Landroidx/compose/ui/q;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:LW0/d;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Landroidx/lifecycle/LifecycleOwner;

.field public m:LZ1/j;

.field public final n:[I

.field public o:J

.field public p:Landroidx/core/view/B0;

.field public final q:Lkotlin/jvm/functions/Function0;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:[I

.field public u:I

.field public v:I

.field public final w:Landroidx/core/view/v;

.field public x:Z

.field public final y:Landroidx/compose/ui/node/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e;->Companion:Landroidx/compose/ui/viewinterop/c;

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    sput-object v0, Landroidx/compose/ui/viewinterop/e;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/q;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/o0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object v3, v0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    move-object/from16 v5, p6

    iput-object v5, v0, Landroidx/compose/ui/viewinterop/e;->c:Landroidx/compose/ui/node/o0;

    if-eqz v1, :cond_0

    sget-object v5, Landroidx/compose/ui/platform/k1;->a:Ljava/util/LinkedHashMap;

    const v5, 0x7f0a0071

    invoke-virtual {p0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/compose/ui/viewinterop/a;

    invoke-direct {v1, p0, v4}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p0, v1}, Landroidx/core/view/W;->m(Landroid/view/View;Landroidx/core/view/e0;)V

    invoke-static {p0, p0}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    iput-object v1, v0, Landroidx/compose/ui/viewinterop/e;->d:Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    iput-object v1, v0, Landroidx/compose/ui/viewinterop/e;->f:Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    iput-object v1, v0, Landroidx/compose/ui/viewinterop/e;->g:Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    iput-object v1, v0, Landroidx/compose/ui/viewinterop/e;->h:Landroidx/compose/ui/q;

    invoke-static {}, LJ6/a;->d()LW0/e;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/viewinterop/e;->j:LW0/d;

    const/4 v3, 0x2

    new-array v5, v3, [I

    iput-object v5, v0, Landroidx/compose/ui/viewinterop/e;->n:[I

    sget-object v5, LW0/s;->Companion:LW0/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/compose/ui/viewinterop/e;->o:J

    new-instance v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/e;)V

    iput-object v5, v0, Landroidx/compose/ui/viewinterop/e;->q:Lkotlin/jvm/functions/Function0;

    new-instance v5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    invoke-direct {v5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/e;)V

    iput-object v5, v0, Landroidx/compose/ui/viewinterop/e;->r:Lkotlin/jvm/functions/Function0;

    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/compose/ui/viewinterop/e;->t:[I

    const/high16 v3, -0x80000000

    iput v3, v0, Landroidx/compose/ui/viewinterop/e;->u:I

    iput v3, v0, Landroidx/compose/ui/viewinterop/e;->v:I

    new-instance v3, Landroidx/core/view/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Landroidx/compose/ui/viewinterop/e;->w:Landroidx/core/view/v;

    new-instance v3, Landroidx/compose/ui/node/G;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4, v4}, Landroidx/compose/ui/node/G;-><init>(IIZ)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/compose/ui/node/G;->g:Z

    iput-object v0, v3, Landroidx/compose/ui/node/G;->p:Landroidx/compose/ui/viewinterop/e;

    sget-object v5, Landroidx/compose/ui/viewinterop/g;->a:Landroidx/compose/ui/viewinterop/f;

    invoke-static {v1, v5, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->p:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/q;Landroidx/compose/ui/viewinterop/e;)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x1ffff

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/H;->n(Landroidx/compose/ui/q;FFFFFFFLandroidx/compose/ui/graphics/l0;ZI)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    invoke-direct {v2, p0, v3, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/e;Landroidx/compose/ui/node/G;Landroidx/compose/ui/viewinterop/e;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/e;Landroidx/compose/ui/node/G;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/r;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    move/from16 v2, p3

    iput v2, v3, Landroidx/compose/ui/node/G;->h:I

    iget-object v2, v0, Landroidx/compose/ui/viewinterop/e;->h:Landroidx/compose/ui/q;

    invoke-interface {v2, v1}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/G;->g0(Landroidx/compose/ui/q;)V

    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/G;Landroidx/compose/ui/q;)V

    iput-object v2, v0, Landroidx/compose/ui/viewinterop/e;->i:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/e;->j:LW0/d;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/G;->d0(LW0/d;)V

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    invoke-direct {v1, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/G;)V

    iput-object v1, v0, Landroidx/compose/ui/viewinterop/e;->k:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/e;Landroidx/compose/ui/node/G;)V

    iput-object v1, v3, Landroidx/compose/ui/node/G;->N:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/e;)V

    iput-object v1, v3, Landroidx/compose/ui/node/G;->O:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/viewinterop/d;

    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/viewinterop/d;-><init>(Landroidx/compose/ui/viewinterop/e;Landroidx/compose/ui/node/G;)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/G;->f0(Landroidx/compose/ui/layout/H;)V

    iput-object v3, v0, Landroidx/compose/ui/viewinterop/e;->y:Landroidx/compose/ui/node/G;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/e;)Landroidx/compose/ui/node/q0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/e;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/viewinterop/e;III)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LIb/p;->i(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static f(Lj1/d;IIII)Lj1/d;
    .locals 2

    iget v0, p0, Lj1/d;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Lj1/d;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Lj1/d;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Lj1/d;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object p0

    return-object p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/q0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->c:Landroidx/compose/ui/node/o0;

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 13

    iget-object v0, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v1

    sget-object v2, Lj1/d;->e:Lj1/d;

    invoke-virtual {v1, v2}, Lj1/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Landroidx/core/view/x0;->h(I)Lj1/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj1/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/x0;->f()Landroidx/core/view/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->y:Landroidx/compose/ui/node/G;

    iget-object p0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object p0, p0, La1/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/u;

    iget-object v0, p0, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->p(Landroidx/compose/ui/layout/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, LM/h;->z0(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_3

    move v3, v4

    :cond_3
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_4

    move v0, v4

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Landroidx/compose/ui/layout/V;->c:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/c0;->V(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LM/h;->z0(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p0, v10

    sub-int/2addr v1, p0

    if-gez v1, :cond_5

    move v1, v4

    :cond_5
    and-long/2addr v5, v8

    long-to-int p0, v5

    sub-int/2addr v7, p0

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_1
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p0, v3, v0, v1, v4}, Landroidx/core/view/x0;->n(IIII)Landroidx/core/view/B0;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e;->t:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()LW0/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->j:LW0/d;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/G;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->y:Landroidx/compose/ui/node/G;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->l:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final getModifier()Landroidx/compose/ui/q;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->h:Landroidx/compose/ui/q;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->w:Landroidx/core/view/v;

    iget v0, p0, Landroidx/core/view/v;->a:I

    iget p0, p0, Landroidx/core/view/v;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LW0/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->k:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->s:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->g:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()LZ1/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->m:LZ1/j;

    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/e;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e;->r:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/viewinterop/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/viewinterop/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->y:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->F()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 0

    new-instance p1, Landroidx/core/view/B0;

    invoke-direct {p1, p2}, Landroidx/core/view/B0;-><init>(Landroidx/core/view/B0;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->p:Landroidx/core/view/B0;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/e;->g(Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->q:Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/e;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e;->r:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/viewinterop/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/viewinterop/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->y:Landroidx/compose/ui/node/G;

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->F()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/e;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/q0;->a:Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/e;->u:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/e;->v:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lcom/fanduel/libs/responsiblegaming/network/c;->f(FF)J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/e;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lcom/fanduel/libs/responsiblegaming/network/c;->f(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/e;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/g;->e(I)I

    move-result p5

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/input/nestedscroll/b;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->i(Landroidx/compose/ui/node/A0;)Landroidx/compose/ui/node/A0;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p5, p1, p2}, Landroidx/compose/ui/input/nestedscroll/d;->y(IJ)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    :goto_0
    shr-long p2, p0, p3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/l0;->b(F)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p4, p3

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->b(F)I

    move-result p0

    const/4 p1, 0x1

    aput p0, p4, p1

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v1, v10, v1

    and-long/2addr v5, v8

    or-long/2addr v1, v5

    .line 6
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/viewinterop/g;->e(I)I

    move-result v5

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/input/nestedscroll/b;

    move-object p0, v0

    move-wide p1, v3

    move-wide p3, v1

    move/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/b;->b(JJI)J

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 12

    move-object v0, p0

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v1, p2

    int-to-float v1, v1

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v8, 0xffffffffL

    and-long v5, v6, v8

    or-long/2addr v3, v5

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v2

    move/from16 v6, p5

    int-to-float v6, v6

    mul-float/2addr v6, v2

    .line 11
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    .line 12
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long/2addr v10, v1

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    .line 13
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/viewinterop/g;->e(I)I

    move-result v2

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/input/nestedscroll/b;

    move-object p0, v0

    move-wide p1, v3

    move-wide p3, v5

    move/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/b;->b(JJI)J

    move-result-wide v2

    shr-long v0, v2, v1

    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->b(F)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p7, v1

    and-long v0, v2, v8

    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/platform/l0;->b(F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p7, v1

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->w:Landroidx/core/view/v;

    if-ne p4, p1, :cond_0

    iput p3, p0, Landroidx/core/view/v;->b:I

    goto :goto_0

    :cond_0
    iput p3, p0, Landroidx/core/view/v;->a:I

    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->w:Landroidx/core/view/v;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, Landroidx/core/view/v;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Landroidx/core/view/v;->a:I

    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->s:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LW0/d;)V
    .locals 1
    .param p1    # LW0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->j:LW0/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->j:LW0/d;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->l:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->l:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, p1}, Landroidx/lifecycle/k0;->e(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/q;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->h:Landroidx/compose/ui/q;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->h:Landroidx/compose/ui/q;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->i:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LW0/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LZ1/j;)V
    .locals 1
    .param p1    # LZ1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->m:LZ1/j;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->m:LZ1/j;

    invoke-static {p0, p1}, Landroidx/savedstate/a;->b(Landroid/view/View;LZ1/j;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/e;->e:Z

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->q:Lkotlin/jvm/functions/Function0;

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
