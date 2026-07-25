.class public abstract Landroidx/compose/ui/node/O;
.super Landroidx/compose/ui/layout/V;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/V;
.implements Landroidx/compose/ui/node/X;


# static fields
.field public static final Companion:Landroidx/compose/ui/node/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Lkotlin/jvm/functions/Function1;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroidx/compose/ui/layout/E;

.field public j:Landroidx/collection/P;

.field public k:Landroidx/collection/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/O;->Companion:Landroidx/compose/ui/node/L;

    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->p:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    sput-object v0, Landroidx/compose/ui/node/O;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/V;-><init>()V

    new-instance v0, Landroidx/compose/ui/layout/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/layout/E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/node/O;->i:Landroidx/compose/ui/layout/E;

    return-void
.end method

.method public static G0(Landroidx/compose/ui/node/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->n:Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    iget-object p0, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object p0, p0, Landroidx/compose/ui/node/K;->p:Landroidx/compose/ui/node/U;

    invoke-virtual {p0}, Landroidx/compose/ui/node/U;->g()Landroidx/compose/ui/node/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/U;

    iget-object p0, p0, Landroidx/compose/ui/node/U;->x:Landroidx/compose/ui/node/H;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A0()Landroidx/compose/ui/node/O;
.end method

.method public abstract B0()Landroidx/compose/ui/layout/q;
.end method

.method public abstract C0()Z
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract D0()Landroidx/compose/ui/layout/I;
.end method

.method public abstract E0()Landroidx/compose/ui/node/O;
.end method

.method public abstract F0()J
.end method

.method public abstract H0()V
.end method

.method public final S(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/ui/node/M;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/M;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/O;)V

    return-object v0
.end method

.method public final b0(Landroidx/compose/ui/layout/b;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->C0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/O;->y0(Landroidx/compose/ui/layout/b;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/V;->e:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public final t(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->E0()Landroidx/compose/ui/node/O;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/O;->u0()Landroidx/compose/ui/node/G;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/O;->u0()Landroidx/compose/ui/node/G;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/O;->f:Z

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v2, v2, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/G;->H:Landroidx/compose/ui/node/K;

    iget-object v1, v0, Landroidx/compose/ui/node/K;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_5

    :cond_4
    iput-boolean p1, p0, Landroidx/compose/ui/node/O;->f:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract u0()Landroidx/compose/ui/node/G;
.end method

.method public abstract y0(Landroidx/compose/ui/layout/b;)I
.end method

.method public final z0(Landroidx/compose/ui/node/s0;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget-boolean v4, v0, Landroidx/compose/ui/node/O;->h:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Landroidx/compose/ui/node/s0;->a:Landroidx/compose/ui/layout/I;

    invoke-interface {v4}, Landroidx/compose/ui/layout/I;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1b

    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/node/O;->k:Landroidx/collection/P;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-instance v4, Landroidx/collection/P;

    invoke-direct {v4, v6, v2, v5}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Landroidx/compose/ui/node/O;->k:Landroidx/collection/P;

    :cond_2
    iget-object v7, v0, Landroidx/compose/ui/node/O;->j:Landroidx/collection/P;

    if-nez v7, :cond_3

    new-instance v7, Landroidx/collection/P;

    invoke-direct {v7, v6, v2, v5}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Landroidx/compose/ui/node/O;->j:Landroidx/collection/P;

    :cond_3
    const-string v8, "from"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v9, v7, Landroidx/collection/a0;->c:[F

    iget-object v10, v7, Landroidx/collection/a0;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v5, 0x8

    if-ltz v11, :cond_1a

    :goto_0
    aget-wide v12, v10, v6

    not-long v14, v12

    shl-long/2addr v14, v3

    and-long/2addr v14, v12

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_19

    sub-int v14, v6, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_18

    const-wide/16 v20, 0xff

    and-long v22, v12, v20

    const-wide/16 v18, 0x80

    cmp-long v22, v22, v18

    if-gez v22, :cond_17

    shl-int/lit8 v22, v6, 0x3

    add-int v22, v22, v15

    aget-object v5, v8, v22

    aget v22, v9, v22

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v24

    goto :goto_2

    :cond_4
    const/16 v24, 0x0

    :goto_2
    const v25, -0x3361d2af    # -8.293031E7f

    mul-int v24, v24, v25

    shl-int/lit8 v26, v24, 0x10

    xor-int v24, v24, v26

    ushr-int/lit8 v2, v24, 0x7

    and-int/lit8 v3, v24, 0x7f

    move-object/from16 v24, v8

    iget v8, v4, Landroidx/collection/a0;->d:I

    and-int v28, v2, v8

    move-object/from16 v30, v9

    const/16 v29, 0x0

    :goto_3
    iget-object v9, v4, Landroidx/collection/a0;->a:[J

    shr-int/lit8 v31, v28, 0x3

    const/16 v27, 0x7

    and-int/lit8 v32, v28, 0x7

    move-object/from16 v33, v10

    shl-int/lit8 v10, v32, 0x3

    aget-wide v34, v9, v31

    ushr-long v34, v34, v10

    const/16 v26, 0x1

    add-int/lit8 v31, v31, 0x1

    aget-wide v31, v9, v31

    rsub-int/lit8 v9, v10, 0x40

    shl-long v31, v31, v9

    int-to-long v9, v10

    neg-long v9, v9

    const/16 v36, 0x3f

    shr-long v9, v9, v36

    and-long v9, v31, v9

    or-long v9, v34, v9

    int-to-long v0, v3

    const-wide v31, 0x101010101010101L

    mul-long v34, v0, v31

    move/from16 v37, v6

    move-object/from16 v36, v7

    xor-long v6, v9, v34

    sub-long v31, v6, v31

    not-long v6, v6

    and-long v6, v31, v6

    and-long v6, v6, v16

    :goto_4
    const-wide/16 v31, 0x0

    cmp-long v34, v6, v31

    if-eqz v34, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v31

    shr-int/lit8 v31, v31, 0x3

    add-int v31, v28, v31

    and-int v31, v31, v8

    move/from16 v34, v3

    iget-object v3, v4, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    aget-object v3, v3, v31

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v9, v4

    move-object/from16 v48, v5

    move/from16 v35, v11

    move-wide/from16 v40, v12

    move/from16 v32, v15

    move/from16 v0, v31

    move/from16 v31, v14

    goto/16 :goto_11

    :cond_5
    const-wide/16 v31, 0x1

    sub-long v31, v6, v31

    and-long v6, v6, v31

    move/from16 v3, v34

    goto :goto_4

    :cond_6
    move/from16 v34, v3

    not-long v6, v9

    const/4 v3, 0x6

    shl-long/2addr v6, v3

    and-long/2addr v6, v9

    and-long v6, v6, v16

    cmp-long v3, v6, v31

    if-eqz v3, :cond_16

    invoke-virtual {v4, v2}, Landroidx/collection/P;->c(I)I

    move-result v3

    iget v6, v4, Landroidx/collection/P;->f:I

    if-nez v6, :cond_7

    iget-object v6, v4, Landroidx/collection/a0;->a:[J

    shr-int/lit8 v7, v3, 0x3

    aget-wide v6, v6, v7

    const/4 v8, 0x7

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v8, v9, 0x3

    shr-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v8, 0xfe

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    :cond_7
    move-wide/from16 v44, v0

    move-object v9, v4

    move-object/from16 v48, v5

    move/from16 v35, v11

    move-wide/from16 v40, v12

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v4, 0x1

    goto/16 :goto_f

    :cond_8
    iget v3, v4, Landroidx/collection/a0;->d:I

    const/16 v6, 0x8

    if-le v3, v6, :cond_11

    iget v6, v4, Landroidx/collection/a0;->e:I

    int-to-long v6, v6

    sget-object v10, Lqb/t;->Companion:Lqb/s;

    const-wide/16 v28, 0x20

    mul-long v6, v6, v28

    int-to-long v8, v3

    const-wide/16 v31, 0x19

    mul-long v8, v8, v31

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_11

    iget-object v3, v4, Landroidx/collection/a0;->a:[J

    iget v6, v4, Landroidx/collection/a0;->d:I

    iget-object v7, v4, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v8, v4, Landroidx/collection/a0;->c:[F

    const/4 v9, 0x7

    add-int/lit8 v10, v6, 0x7

    shr-int/lit8 v10, v10, 0x3

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_9

    aget-wide v31, v3, v9

    move/from16 v34, v10

    move/from16 v35, v11

    and-long v10, v31, v16

    move/from16 v31, v14

    move/from16 v32, v15

    not-long v14, v10

    const/16 v27, 0x7

    ushr-long v10, v10, v27

    add-long/2addr v14, v10

    const-wide v10, -0x101010101010102L

    and-long/2addr v10, v14

    aput-wide v10, v3, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v10, v34

    move/from16 v11, v35

    goto :goto_5

    :cond_9
    move/from16 v35, v11

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v10, 0x1

    invoke-static {v3}, Lkotlin/collections/v;->E([J)I

    move-result v9

    add-int/lit8 v11, v9, -0x1

    aget-wide v14, v3, v11

    const-wide v38, 0xffffffffffffffL

    and-long v14, v14, v38

    const-wide/high16 v40, -0x100000000000000L

    or-long v14, v14, v40

    aput-wide v14, v3, v11

    const/4 v10, 0x0

    aget-wide v14, v3, v10

    aput-wide v14, v3, v9

    const/4 v10, 0x0

    :goto_6
    if-eq v10, v6, :cond_f

    shr-int/lit8 v9, v10, 0x3

    aget-wide v14, v3, v9

    const/4 v11, 0x7

    and-int/lit8 v34, v10, 0x7

    shl-int/lit8 v11, v34, 0x3

    shr-long/2addr v14, v11

    const-wide/16 v20, 0xff

    and-long v14, v14, v20

    const-wide/16 v18, 0x80

    cmp-long v34, v14, v18

    if-nez v34, :cond_a

    const/16 v26, 0x1

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    const/16 v26, 0x1

    const-wide/16 v28, 0xfe

    cmp-long v14, v14, v28

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    aget-object v14, v7, v10

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    mul-int v14, v14, v25

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    move-wide/from16 v40, v12

    const/4 v15, 0x7

    ushr-int/lit8 v12, v14, 0x7

    invoke-virtual {v4, v12}, Landroidx/collection/P;->c(I)I

    move-result v13

    and-int/2addr v12, v6

    sub-int v15, v13, v12

    and-int/2addr v15, v6

    const/16 v23, 0x8

    div-int/lit8 v15, v15, 0x8

    sub-int v12, v10, v12

    and-int/2addr v12, v6

    div-int/lit8 v12, v12, 0x8

    const-wide/high16 v42, -0x8000000000000000L

    move/from16 v34, v6

    const-string v6, "<this>"

    if-ne v15, v12, :cond_d

    and-int/lit8 v12, v14, 0x7f

    int-to-long v12, v12

    aget-wide v14, v3, v9

    move-wide/from16 v44, v0

    const-wide/16 v20, 0xff

    shl-long v0, v20, v11

    not-long v0, v0

    and-long/2addr v0, v14

    shl-long v11, v12, v11

    or-long/2addr v0, v11

    aput-wide v0, v3, v9

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v6, 0x0

    aget-wide v11, v3, v6

    and-long v11, v11, v38

    or-long v11, v11, v42

    aput-wide v11, v3, v0

    add-int/2addr v10, v1

    move/from16 v6, v34

    move-wide/from16 v12, v40

    move-wide/from16 v0, v44

    goto :goto_6

    :cond_d
    move-wide/from16 v44, v0

    shr-int/lit8 v0, v13, 0x3

    aget-wide v46, v3, v0

    const/4 v1, 0x7

    and-int/lit8 v12, v13, 0x7

    shl-int/lit8 v1, v12, 0x3

    shr-long v48, v46, v1

    const-wide/16 v20, 0xff

    and-long v48, v48, v20

    const-wide/16 v18, 0x80

    cmp-long v12, v48, v18

    if-nez v12, :cond_e

    and-int/lit8 v12, v14, 0x7f

    int-to-long v14, v12

    move-object v12, v4

    move-object/from16 v48, v5

    shl-long v4, v20, v1

    not-long v4, v4

    and-long v4, v46, v4

    shl-long/2addr v14, v1

    or-long/2addr v4, v14

    aput-wide v4, v3, v0

    aget-wide v0, v3, v9

    shl-long v4, v20, v11

    not-long v4, v4

    and-long/2addr v0, v4

    const-wide/16 v4, 0x80

    shl-long v14, v4, v11

    or-long/2addr v0, v14

    aput-wide v0, v3, v9

    aget-object v0, v7, v10

    aput-object v0, v7, v13

    const/4 v0, 0x0

    aput-object v0, v7, v10

    aget v0, v8, v10

    aput v0, v8, v13

    const/4 v0, 0x0

    aput v0, v8, v10

    move-object v9, v12

    goto :goto_9

    :cond_e
    move-object v12, v4

    move-object/from16 v48, v5

    and-int/lit8 v4, v14, 0x7f

    int-to-long v4, v4

    move-object v9, v12

    const-wide/16 v14, 0xff

    shl-long v11, v14, v1

    not-long v11, v11

    and-long v11, v46, v11

    shl-long/2addr v4, v1

    or-long/2addr v4, v11

    aput-wide v4, v3, v0

    aget-object v0, v7, v13

    aget-object v1, v7, v10

    aput-object v1, v7, v13

    aput-object v0, v7, v10

    aget v0, v8, v13

    aget v1, v8, v10

    aput v1, v8, v13

    aput v0, v8, v10

    add-int/lit8 v10, v10, -0x1

    :goto_9
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    and-long v5, v5, v38

    or-long v5, v5, v42

    aput-wide v5, v3, v0

    add-int/2addr v10, v1

    move-object v4, v9

    move/from16 v6, v34

    move-wide/from16 v12, v40

    move-wide/from16 v0, v44

    move-object/from16 v5, v48

    goto/16 :goto_6

    :cond_f
    move-wide/from16 v44, v0

    move-object v9, v4

    move-object/from16 v48, v5

    move-wide/from16 v40, v12

    const/4 v4, 0x0

    iget v0, v9, Landroidx/collection/a0;->d:I

    invoke-static {v0}, Landroidx/collection/i0;->a(I)I

    move-result v0

    iget v1, v9, Landroidx/collection/a0;->e:I

    sub-int/2addr v0, v1

    iput v0, v9, Landroidx/collection/P;->f:I

    :cond_10
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_11
    move-wide/from16 v44, v0

    move-object v9, v4

    move-object/from16 v48, v5

    move/from16 v35, v11

    move-wide/from16 v40, v12

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v4, 0x0

    iget v0, v9, Landroidx/collection/a0;->d:I

    invoke-static {v0}, Landroidx/collection/i0;->c(I)I

    move-result v0

    iget-object v1, v9, Landroidx/collection/a0;->a:[J

    iget-object v3, v9, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v5, v9, Landroidx/collection/a0;->c:[F

    iget v6, v9, Landroidx/collection/a0;->d:I

    invoke-virtual {v9, v0}, Landroidx/collection/P;->d(I)V

    iget-object v0, v9, Landroidx/collection/a0;->a:[J

    iget-object v7, v9, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v8, v9, Landroidx/collection/a0;->c:[F

    iget v10, v9, Landroidx/collection/a0;->d:I

    move v11, v4

    :goto_a
    if-ge v11, v6, :cond_10

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v1, v12

    const/4 v14, 0x7

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v14, v15, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_13

    aget-object v12, v3, v11

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_b

    :cond_12
    move v13, v4

    :goto_b
    mul-int v13, v13, v25

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    const/4 v14, 0x7

    ushr-int/lit8 v15, v13, 0x7

    invoke-virtual {v9, v15}, Landroidx/collection/P;->c(I)I

    move-result v15

    and-int/lit8 v13, v13, 0x7f

    move-object/from16 v28, v5

    int-to-long v4, v13

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v27, v15, 0x7

    shl-int/lit8 v27, v27, 0x3

    aget-wide v38, v0, v13

    move/from16 v34, v15

    const-wide/16 v20, 0xff

    shl-long v14, v20, v27

    not-long v14, v14

    and-long v14, v38, v14

    shl-long v4, v4, v27

    or-long/2addr v4, v14

    aput-wide v4, v0, v13

    const/4 v13, 0x7

    add-int/lit8 v15, v34, -0x7

    and-int v14, v15, v10

    and-int/lit8 v15, v10, 0x7

    add-int/2addr v14, v15

    shr-int/lit8 v13, v14, 0x3

    aput-wide v4, v0, v13

    aput-object v12, v7, v34

    aget v4, v28, v11

    aput v4, v8, v34

    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    move-object/from16 v28, v5

    goto :goto_c

    :goto_d
    add-int/2addr v11, v4

    move-object/from16 v5, v28

    const/4 v4, 0x0

    goto :goto_a

    :goto_e
    invoke-virtual {v9, v2}, Landroidx/collection/P;->c(I)I

    move-result v3

    :goto_f
    iget v0, v9, Landroidx/collection/a0;->e:I

    add-int/2addr v0, v4

    iput v0, v9, Landroidx/collection/a0;->e:I

    iget v0, v9, Landroidx/collection/P;->f:I

    iget-object v1, v9, Landroidx/collection/a0;->a:[J

    shr-int/lit8 v2, v3, 0x3

    aget-wide v4, v1, v2

    const/4 v6, 0x7

    and-int/lit8 v7, v3, 0x7

    shl-int/lit8 v6, v7, 0x3

    shr-long v7, v4, v6

    const-wide/16 v10, 0xff

    and-long/2addr v7, v10

    const-wide/16 v12, 0x80

    cmp-long v7, v7, v12

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    :goto_10
    sub-int/2addr v0, v7

    iput v0, v9, Landroidx/collection/P;->f:I

    iget v0, v9, Landroidx/collection/a0;->d:I

    shl-long v7, v10, v6

    not-long v7, v7

    and-long/2addr v4, v7

    shl-long v6, v44, v6

    or-long/2addr v4, v6

    aput-wide v4, v1, v2

    const/4 v2, 0x7

    add-int/lit8 v6, v3, -0x7

    and-int/2addr v6, v0

    and-int/2addr v0, v2

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x3

    aput-wide v4, v1, v0

    not-int v0, v3

    :goto_11
    if-gez v0, :cond_15

    not-int v0, v0

    :cond_15
    iget-object v1, v9, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    aput-object v48, v1, v0

    iget-object v1, v9, Landroidx/collection/a0;->c:[F

    aput v22, v1, v0

    const/16 v0, 0x8

    goto :goto_12

    :cond_16
    move-object v9, v4

    move-object/from16 v48, v5

    move/from16 v35, v11

    move-wide/from16 v40, v12

    move/from16 v31, v14

    move/from16 v32, v15

    const/16 v0, 0x8

    add-int/lit8 v29, v29, 0x8

    add-int v28, v28, v29

    and-int v28, v28, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v33

    move/from16 v3, v34

    move-object/from16 v7, v36

    move/from16 v6, v37

    goto/16 :goto_3

    :cond_17
    move v0, v5

    move/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v24, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v35, v11

    move-wide/from16 v40, v12

    move/from16 v31, v14

    move/from16 v32, v15

    move-object v9, v4

    :goto_12
    shr-long v12, v40, v0

    const/4 v1, 0x1

    add-int/lit8 v15, v32, 0x1

    move v5, v0

    move v2, v1

    move-object v4, v9

    move-object/from16 v8, v24

    move-object/from16 v9, v30

    move/from16 v14, v31

    move-object/from16 v10, v33

    move/from16 v11, v35

    move-object/from16 v7, v36

    move/from16 v6, v37

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_18
    move v1, v2

    move v0, v5

    move/from16 v37, v6

    move-object/from16 v36, v7

    move-object/from16 v24, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move/from16 v35, v11

    move v5, v14

    move-object v9, v4

    if-ne v5, v0, :cond_1b

    move/from16 v11, v35

    move/from16 v6, v37

    goto :goto_13

    :cond_19
    move v1, v2

    move-object/from16 v36, v7

    move-object/from16 v24, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object v9, v4

    :goto_13
    if-eq v6, v11, :cond_1b

    add-int/2addr v6, v1

    move-object/from16 v0, p0

    move v2, v1

    move-object v4, v9

    move-object/from16 v8, v24

    move-object/from16 v9, v30

    move-object/from16 v10, v33

    move-object/from16 v7, v36

    const/4 v3, 0x7

    const/16 v5, 0x8

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1a
    move-object v9, v4

    move-object/from16 v36, v7

    :cond_1b
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/P;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/O;->u0()Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getSnapshotObserver()Landroidx/compose/ui/node/q0;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v1, Landroidx/compose/ui/node/O;->l:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/s0;Landroidx/compose/ui/node/O;)V

    invoke-virtual {v0, v4, v1, v2}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_14
    move-object/from16 v7, v36

    goto :goto_15

    :cond_1c
    move-object/from16 v3, p0

    goto :goto_14

    :goto_15
    iget-object v0, v7, Landroidx/collection/a0;->b:[Ljava/lang/Object;

    iget-object v1, v7, Landroidx/collection/a0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_25

    const/4 v10, 0x0

    :goto_16
    aget-wide v4, v1, v10

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long v6, v6, v16

    cmp-long v6, v6, v16

    if-eqz v6, :cond_24

    sub-int v6, v10, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_23

    const-wide/16 v11, 0xff

    and-long v13, v4, v11

    const-wide/16 v18, 0x80

    cmp-long v13, v13, v18

    if-gez v13, :cond_22

    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v7

    aget-object v13, v0, v13

    if-nez v13, :cond_21

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroidx/collection/a0;->a(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/O;->E0()Landroidx/compose/ui/node/O;

    move-result-object v14

    if-eqz v14, :cond_20

    :cond_1e
    iget-object v15, v14, Landroidx/compose/ui/node/O;->j:Landroidx/collection/P;

    if-eqz v15, :cond_1f

    invoke-virtual {v15, v13}, Landroidx/collection/a0;->a(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/ui/node/O;->E0()Landroidx/compose/ui/node/O;

    move-result-object v14

    if-nez v14, :cond_1e

    :cond_20
    :goto_18
    const/16 v14, 0x8

    goto :goto_19

    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_22
    const/4 v13, 0x0

    goto :goto_18

    :goto_19
    shr-long/2addr v4, v14

    const/4 v15, 0x1

    add-int/2addr v7, v15

    goto :goto_17

    :cond_23
    const-wide/16 v11, 0xff

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x1

    const-wide/16 v18, 0x80

    if-ne v6, v14, :cond_25

    goto :goto_1a

    :cond_24
    const-wide/16 v11, 0xff

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x1

    const-wide/16 v18, 0x80

    :goto_1a
    if-eq v10, v2, :cond_25

    add-int/2addr v10, v15

    goto :goto_16

    :cond_25
    invoke-virtual {v9}, Landroidx/collection/P;->b()V

    :goto_1b
    return-void
.end method
