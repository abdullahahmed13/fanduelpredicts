.class public final Landroidx/compose/ui/graphics/layer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/g;

.field public b:LW0/d;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/W;

.field public l:Landroidx/compose/ui/graphics/h;

.field public m:Landroidx/compose/ui/graphics/h;

.field public n:Z

.field public o:LF0/b;

.field public p:Landroidx/compose/ui/graphics/f;

.field public q:I

.field public final r:Landroidx/compose/ui/graphics/layer/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/e;->Companion:Landroidx/compose/ui/graphics/layer/d;

    sget-object v0, Landroidx/compose/ui/graphics/layer/i;->Companion:Landroidx/compose/ui/graphics/layer/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/layer/i;->Companion:Landroidx/compose/ui/graphics/layer/h;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    sget-object v0, LF0/d;->a:LW0/e;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->b:LW0/d;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->p:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Lkotlin/jvm/internal/Lambda;

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/e;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Z

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:J

    sget-object v2, LE0/k;->Companion:LE0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    new-instance v4, Landroidx/compose/ui/graphics/layer/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/e;->r:Landroidx/compose/ui/graphics/layer/a;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/compose/ui/graphics/layer/g;->c(Z)V

    sget-object p1, LW0/o;->Companion:LW0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->t:J

    sget-object p1, LW0/s;->Companion:LW0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/e;->v:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/e;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/e;->w:Z

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    if-nez v1, :cond_2

    iget v5, v3, Landroidx/compose/ui/graphics/layer/g;->m:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/layer/g;->c(Z)V

    sget-object v1, LW0/s;->Companion:LW0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v2, v3, Landroidx/compose/ui/graphics/layer/g;->f:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/g;->a()V

    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/h;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/e;->x:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/e;->x:Landroid/graphics/RectF;

    :cond_3
    iget-object v7, v5, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Outline;

    if-nez v9, :cond_4

    new-instance v9, Landroid/graphics/Outline;

    invoke-direct {v9}, Landroid/graphics/Outline;-><init>()V

    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Outline;

    :cond_4
    const/16 v10, 0x1e

    if-lt v8, v10, :cond_5

    invoke-static {v9, v7}, LF5/h;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    move-result v7

    xor-int/2addr v7, v6

    iput-boolean v7, v0, Landroidx/compose/ui/graphics/layer/e;->n:Z

    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/h;

    iget v5, v3, Landroidx/compose/ui/graphics/layer/g;->g:F

    invoke-virtual {v9, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v4, v9}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/g;->f:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/g;->a()V

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/e;->n:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/e;->w:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/layer/g;->c(Z)V

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->discardDisplayList()V

    goto :goto_0

    :cond_6
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/e;->w:Z

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/layer/g;->c(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/layer/g;->c(Z)V

    sget-object v1, LE0/k;->Companion:LE0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Outline;

    if-nez v1, :cond_8

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/e;->f:Landroid/graphics/Outline;

    :cond_8
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/e;->u:J

    invoke-static {v7, v8}, LY/e;->G(J)J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/e;->h:J

    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/e;->i:J

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v11, v13

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    move-wide v7, v11

    :goto_3
    const/16 v5, 0x20

    shr-long v11, v9, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v15, v3

    shr-long v2, v7, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v7, v13

    long-to-int v13, v7

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v5, v0, Landroidx/compose/ui/graphics/layer/e;->j:F

    move-object v7, v1

    move v8, v12

    move v9, v10

    move v10, v3

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    move-object v3, v15

    iget v5, v3, Landroidx/compose/ui/graphics/layer/g;->g:F

    invoke-virtual {v1, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v4, v1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    iput-boolean v6, v3, Landroidx/compose/ui/graphics/layer/g;->f:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/g;->a()V

    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/e;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->s:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->q:I

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->r:Landroidx/compose/ui/graphics/layer/a;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/e;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/X;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/j0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/e;->e()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/X;->e()V

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_6
    return-void
.end method

.method public final c(LF0/f;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->r:Landroidx/compose/ui/graphics/layer/a;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/layer/e;

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/X;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/j0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/X;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/X;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    :cond_0
    const-string v3, "elements"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/collection/X;->j(Landroidx/collection/j0;)V

    invoke-virtual {v1}, Landroidx/collection/X;->e()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Z

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/e;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/ui/graphics/layer/a;->a:Z

    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/e;->e()V

    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/X;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/collection/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/j0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    move v3, p0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p0

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/e;->e()V

    :cond_3
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/collection/X;->e()V

    :cond_7
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/W;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/W;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/h;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/T;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/T;-><init>(Landroidx/compose/ui/graphics/h;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/W;

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->u:J

    invoke-static {v0, v1}, LY/e;->G(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/e;->h:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v2, v0, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v10, v2, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v11, v0, v9

    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/graphics/V;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v2, v4

    and-long v4, v12, v7

    or-long v7, v2, v4

    invoke-static/range {v6 .. v11}, LE/d;->b(FJFFF)LE0/i;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/V;-><init>(LE0/i;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/U;

    new-instance v1, LE0/g;

    invoke-direct {v1, v6, v9, v10, v11}, LE0/g;-><init>(FFFF)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(LE0/g;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/W;

    :goto_2
    return-object v0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->q:I

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->b()V

    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->b:LW0/d;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/e;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/g;->b:LF0/b;

    iget-object v5, v3, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v6

    :try_start_0
    iget-object v7, v3, Landroidx/compose/ui/graphics/layer/g;->a:Li3/b;

    iget-object v8, v7, Li3/b;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/a;

    iget-object v9, v8, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iput-object v6, v8, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iget-object v6, v4, LF0/b;->b:Lsd/c;

    invoke-virtual {v6, v0}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v6, v1}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p0, v6, Lsd/c;->c:Ljava/lang/Object;

    iget-wide v0, v3, Landroidx/compose/ui/graphics/layer/g;->d:J

    invoke-virtual {v6, v0, v1}, Lsd/c;->L(J)V

    invoke-virtual {v6, v8}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/a;

    iput-object v9, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->endRecording()V

    throw p0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->k:Landroidx/compose/ui/graphics/W;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/h;

    sget-object v0, LE0/k;->Companion:LE0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    sget-object v0, LE0/e;->Companion:LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/e;->n:Z

    return-void
.end method

.method public final h(JFJ)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->h:J

    invoke-static {v0, v1, p1, p2}, LE0/e;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    invoke-static {v0, v1, p4, p5}, LE0/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/e;->j:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/e;->l:Landroidx/compose/ui/graphics/h;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->g()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/e;->h:J

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/e;->i:J

    iput p3, p0, Landroidx/compose/ui/graphics/layer/e;->j:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/e;->a()V

    :cond_1
    return-void
.end method
