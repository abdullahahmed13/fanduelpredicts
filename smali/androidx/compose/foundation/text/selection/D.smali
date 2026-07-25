.class public final Landroidx/compose/foundation/text/selection/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/f0;

.field public b:Landroidx/compose/ui/text/input/x;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Landroidx/compose/foundation/text/A;

.field public final e:Landroidx/compose/runtime/b0;

.field public f:Landroidx/compose/ui/text/input/P;

.field public g:Lkotlin/jvm/internal/Lambda;

.field public h:Landroidx/compose/ui/platform/e0;

.field public i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Landroidx/compose/ui/platform/L0;

.field public k:LH0/a;

.field public l:Landroidx/compose/ui/focus/q;

.field public final m:Landroidx/compose/runtime/b0;

.field public final n:Landroidx/compose/runtime/b0;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:Landroidx/compose/runtime/b0;

.field public final s:Landroidx/compose/runtime/b0;

.field public t:I

.field public u:Landroidx/compose/ui/text/input/G;

.field public v:Landroidx/compose/foundation/text/selection/y;

.field public final w:Landroidx/compose/foundation/text/selection/A;

.field public final x:Landroidx/compose/foundation/text/selection/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/f0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->a:Landroidx/compose/foundation/text/f0;

    sget-object p1, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/animation/core/s0;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->c:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Landroidx/compose/ui/text/input/G;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    const/4 v4, 0x2

    invoke-static {v4, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->e:Landroidx/compose/runtime/b0;

    sget-object p1, Landroidx/compose/ui/text/input/P;->Companion:Landroidx/compose/ui/text/input/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/text/input/O;->b:LB/f;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->f:Landroidx/compose/ui/text/input/P;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/D;->m:Landroidx/compose/runtime/b0;

    invoke-static {v4, p1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->n:Landroidx/compose/runtime/b0;

    sget-object p1, LE0/e;->Companion:LE0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/D;->o:J

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/D;->q:J

    invoke-static {v4, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->r:Landroidx/compose/runtime/b0;

    invoke-static {v4, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->s:Landroidx/compose/runtime/b0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/D;->t:I

    new-instance p1, Landroidx/compose/ui/text/input/G;

    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/G;-><init>(ILjava/lang/String;J)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->u:Landroidx/compose/ui/text/input/G;

    new-instance p1, Landroidx/compose/foundation/text/selection/A;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/D;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->w:Landroidx/compose/foundation/text/selection/A;

    new-instance p1, Landroidx/compose/foundation/text/selection/C;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/C;-><init>(Landroidx/compose/foundation/text/selection/D;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/D;->x:Landroidx/compose/foundation/text/selection/C;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/D;LE0/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/D;->s:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/D;->r:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/input/G;JZZLandroidx/compose/foundation/text/selection/n;Z)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    iget-wide v5, v1, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v7, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    iget-wide v8, v1, Landroidx/compose/ui/text/input/G;->b:J

    const-wide v10, 0xffffffffL

    and-long v12, v8, v10

    long-to-int v6, v12

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide/from16 v12, p2

    invoke-virtual {v3, v12, v13, v6}, Landroidx/compose/foundation/text/Z;->b(JZ)I

    move-result v12

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v4, v7

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v12

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v14, v4, v10

    long-to-int v14, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v12

    :goto_3
    iget-object v15, v0, Landroidx/compose/foundation/text/selection/D;->v:Landroidx/compose/foundation/text/selection/y;

    const/4 v6, -0x1

    if-nez p4, :cond_6

    if-eqz v15, :cond_6

    iget v10, v0, Landroidx/compose/foundation/text/selection/D;->t:I

    if-ne v10, v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v10

    :cond_6
    :goto_4
    new-instance v10, Landroidx/compose/foundation/text/selection/y;

    iget-object v3, v3, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-eqz p4, :cond_7

    const/4 v4, 0x0

    move/from16 p2, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v10

    goto :goto_5

    :cond_7
    new-instance v11, Landroidx/compose/foundation/text/selection/k;

    new-instance v1, Landroidx/compose/foundation/text/selection/j;

    move-wide/from16 v18, v8

    shr-long v8, v4, v7

    long-to-int v8, v8

    invoke-static {v3, v8}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/ui/text/Q;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    move/from16 p2, v6

    const-wide/16 v6, 0x1

    invoke-direct {v1, v9, v8, v6, v7}, Landroidx/compose/foundation/text/selection/j;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v8, Landroidx/compose/foundation/text/selection/j;

    const-wide v16, 0xffffffffL

    and-long v6, v4, v16

    long-to-int v6, v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/ui/text/Q;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v7

    move-object/from16 v20, v10

    const-wide/16 v9, 0x1

    invoke-direct {v8, v7, v6, v9, v10}, Landroidx/compose/foundation/text/selection/j;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static {v4, v5}, Landroidx/compose/ui/text/U;->f(J)Z

    move-result v4

    invoke-direct {v11, v1, v8, v4}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;Z)V

    move-object v4, v11

    :goto_5
    new-instance v1, Landroidx/compose/foundation/text/selection/i;

    move/from16 v10, p2

    invoke-direct {v1, v13, v14, v10, v3}, Landroidx/compose/foundation/text/selection/i;-><init>(IIILandroidx/compose/ui/text/Q;)V

    move-object/from16 v3, v20

    invoke-direct {v3, v2, v4, v1}, Landroidx/compose/foundation/text/selection/y;-><init>(ZLandroidx/compose/foundation/text/selection/k;Landroidx/compose/foundation/text/selection/i;)V

    if-eqz v4, :cond_9

    if-eqz v15, :cond_9

    iget-boolean v1, v15, Landroidx/compose/foundation/text/selection/y;->a:Z

    if-ne v2, v1, :cond_9

    iget-object v1, v15, Landroidx/compose/foundation/text/selection/y;->c:Landroidx/compose/foundation/text/selection/i;

    iget v2, v1, Landroidx/compose/foundation/text/selection/i;->a:I

    if-ne v13, v2, :cond_9

    iget v1, v1, Landroidx/compose/foundation/text/selection/i;->b:I

    if-eq v14, v1, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v8, v18

    goto/16 :goto_11

    :cond_9
    :goto_6
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/D;->v:Landroidx/compose/foundation/text/selection/y;

    iput v12, v0, Landroidx/compose/foundation/text/selection/D;->t:I

    move-object/from16 v1, p6

    invoke-interface {v1, v3}, Landroidx/compose/foundation/text/selection/n;->c(Landroidx/compose/foundation/text/selection/y;)Landroidx/compose/foundation/text/selection/k;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/k;->a:Landroidx/compose/foundation/text/selection/j;

    iget v3, v3, Landroidx/compose/foundation/text/selection/j;->b:I

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/k;->b:Landroidx/compose/foundation/text/selection/j;

    iget v1, v1, Landroidx/compose/foundation/text/selection/j;->b:I

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v1

    move-wide/from16 v3, v18

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    move-wide v8, v3

    goto/16 :goto_11

    :cond_a
    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->f(J)Z

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/text/U;->f(J)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_b

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    const/16 v6, 0x20

    shr-long v8, v1, v6

    long-to-int v6, v8

    invoke-static {v5, v6}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/text/U;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v4}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, p1

    move v4, v7

    goto :goto_8

    :cond_c
    move-object/from16 v3, p1

    const/4 v4, 0x0

    :goto_8
    iget-object v3, v3, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    if-eqz p7, :cond_d

    iget-object v6, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v4, :cond_d

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/D;->k:LH0/a;

    if-eqz v4, :cond_d

    sget-object v5, LH0/c;->Companion:LH0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x9

    invoke-interface {v4, v5}, LH0/a;->a(I)V

    :cond_d
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/text/selection/D;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/G;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/D;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_e

    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    :cond_e
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    iget-object v3, v3, Landroidx/compose/foundation/text/A;->q:Landroidx/compose/runtime/b0;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/D;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    iget-object v3, v3, Landroidx/compose/foundation/text/A;->m:Landroidx/compose/runtime/b0;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v3, :cond_12

    const/4 v4, 0x0

    goto :goto_d

    :cond_12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/D;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :cond_14
    move v5, v4

    :goto_c
    iget-object v3, v3, Landroidx/compose/foundation/text/A;->n:Landroidx/compose/runtime/b0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_d
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/selection/a;->q(Landroidx/compose/foundation/text/selection/D;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    move v6, v7

    goto :goto_e

    :cond_16
    move v6, v4

    :goto_e
    iget-object v0, v3, Landroidx/compose/foundation/text/A;->o:Landroidx/compose/runtime/b0;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_f
    move-wide v8, v1

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v0, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/text/U;->b:J

    :goto_11
    return-wide v8
.end method

.method public static e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/G;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/G;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/U;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)Lkotlinx/coroutines/w0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/D;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/D;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method

.method public final g(LE0/e;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    const/4 v3, 0x1

    iget-wide v4, p1, LE0/e;->a:J

    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/Z;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/x;->transformedToOriginal(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/U;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v2

    invoke-static {v0, v0}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/G;->a(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/A;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->l:Landroidx/compose/ui/focus/q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/q;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/D;->u:Landroidx/compose/ui/text/input/G;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final i()LE0/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/D;->s:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE0/e;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/D;->m:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/D;->n:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l(Z)J
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iget-object v4, v4, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_2
    iget-object v5, v1, Landroidx/compose/ui/text/Q;->a:Landroidx/compose/ui/text/P;

    iget-object v5, v5, Landroidx/compose/ui/text/P;->a:Landroidx/compose/ui/text/h;

    iget-object v5, v5, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_3
    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v7

    if-eqz p1, :cond_4

    iget-wide v7, v7, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v9, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    shr-long/2addr v7, v6

    :goto_1
    long-to-int v7, v7

    goto :goto_2

    :cond_4
    iget-wide v7, v7, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v9, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    and-long/2addr v7, v4

    goto :goto_1

    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-interface {v8, v7}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object p0

    iget-wide v8, p0, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/U;->f(J)Z

    move-result p0

    iget-object v8, v1, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v9

    iget v10, v8, Landroidx/compose/ui/text/p;->f:I

    if-lt v9, v10, :cond_5

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    if-nez p1, :cond_8

    if-eqz p0, :cond_8

    :cond_7
    move p0, v7

    goto :goto_3

    :cond_8
    add-int/lit8 p0, v7, -0x1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/Q;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/Q;->i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    invoke-virtual {v1, v7, v0}, Landroidx/compose/ui/text/Q;->e(IZ)F

    move-result p0

    iget-wide v0, v1, Landroidx/compose/ui/text/Q;->c:J

    shr-long v2, v0, v6

    long-to-int p1, v2

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1}, LIb/p;->h(FFF)F

    move-result p0

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/p;->b(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v2, v0}, LIb/p;->h(FFF)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v6

    and-long/2addr p0, v4

    or-long v2, v0, p0

    :goto_5
    return-wide v2

    :cond_a
    :goto_6
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2
.end method

.method public final m()Landroidx/compose/ui/text/input/G;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/D;->e:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/G;

    return-object p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/D;->j:Landroidx/compose/ui/platform/L0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/platform/N;

    iget-object v1, v1, Landroidx/compose/ui/platform/N;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v1, v2, :cond_2

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/platform/N;

    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v1, p0, Landroidx/compose/ui/platform/N;->d:Landroidx/compose/ui/platform/TextToolbarStatus;

    iget-object v1, p0, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/platform/N;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/D;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/D;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/D;->u:Landroidx/compose/ui/text/input/G;

    const/4 v2, 0x0

    iget-wide v3, v0, Landroidx/compose/ui/text/input/G;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/input/G;->a(Landroidx/compose/ui/text/input/G;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/G;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/D;->u:Landroidx/compose/ui/text/input/G;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/D;->h(Z)V

    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/A;->e(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/U;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/A;->f(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method public final r(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/A;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/A;->k:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/A;->f(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/U;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/A;->e(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/U;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->i:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/D;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/A;->l:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->t()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/D;->n()V

    :goto_1
    return-void
.end method
