.class public final Landroidx/compose/runtime/snapshots/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDb/a;


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/snapshots/m;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/snapshots/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/m;->Companion:Landroidx/compose/runtime/snapshots/l;

    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    sput-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/m;->a:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/m;->b:J

    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/m;->c:J

    iput-object p7, p0, Landroidx/compose/runtime/snapshots/m;->d:[J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/m;->c:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/m;->c:J

    cmp-long v2, v2, v9

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/m;->d:[J

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/m;->b:J

    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/m;->a:J

    if-nez v2, :cond_2

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/m;->d:[J

    if-ne v3, v11, :cond_2

    new-instance v1, Landroidx/compose/runtime/snapshots/m;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/m;->a:J

    not-long v6, v6

    and-long/2addr v2, v6

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/m;->b:J

    not-long v4, v4

    and-long v7, v6, v4

    move-object v4, v1

    move-wide v5, v2

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    array-length v8, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-wide v10, v3, v9

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/snapshots/m;->b(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    const-wide/16 v10, 0x1

    const/16 v12, 0x40

    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/m;->c:J

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_5

    shl-long v15, v10, v1

    and-long/2addr v15, v4

    cmp-long v3, v15, v8

    if-eqz v3, :cond_4

    int-to-long v2, v1

    add-long/2addr v2, v13

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/m;->b(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_7

    shl-long v3, v10, v2

    and-long/2addr v3, v6

    cmp-long v1, v3, v8

    if-eqz v1, :cond_6

    int-to-long v3, v2

    add-long/2addr v3, v13

    int-to-long v8, v12

    add-long/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/m;->b(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/m;
    .locals 12

    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/m;->c:J

    sub-long v0, p1, v5

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x40

    if-ltz v4, :cond_0

    cmp-long v11, v0, v9

    if-gez v11, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/m;->b:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    new-instance v8, Landroidx/compose/runtime/snapshots/m;

    not-long p1, p1

    and-long v3, v0, p1

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/m;->d:[J

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/m;->a:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    return-object v8

    :cond_0
    cmp-long v9, v0, v9

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x80

    cmp-long v9, v0, v9

    if-gez v9, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v7, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/m;->a:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    new-instance v8, Landroidx/compose/runtime/snapshots/m;

    not-long p1, p1

    and-long v1, v0, p1

    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/m;->b:J

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/m;->d:[J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    return-object v8

    :cond_1
    if-gez v4, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->d:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/r;->b([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance p2, Landroidx/compose/runtime/snapshots/m;

    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    if-nez v2, :cond_2

    const/4 p1, 0x0

    move-object v8, p1

    goto :goto_0

    :cond_2
    new-array v3, v2, [J

    if-lez p1, :cond_3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, p1}, Lkotlin/collections/u;->g([J[JIII)V

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v3, p1, v2, v1}, Lkotlin/collections/u;->g([J[JIII)V

    :cond_4
    move-object v8, v3

    :goto_0
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/m;->b:J

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/m;->c:J

    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/m;->a:J

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    return-object p2

    :cond_5
    return-object p0
.end method

.method public final c(J)Z
    .locals 12

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/m;->c:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    cmp-long v11, v0, v7

    if-gez v11, :cond_1

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/m;->b:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v9, v10

    goto :goto_1

    :cond_1
    cmp-long v7, v0, v7

    if-ltz v7, :cond_2

    const-wide/16 v7, 0x80

    cmp-long v7, v0, v7

    if-gez v7, :cond_2

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/m;->a:J

    and-long p0, p1, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/m;->d:[J

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/r;->b([JJ)I

    move-result p0

    if-ltz p0, :cond_0

    :goto_1
    return v9
.end method

.method public final d(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/m;->c:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/m;->c:J

    cmp-long v2, v2, v9

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/m;->b:J

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/m;->a:J

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/m;->d:[J

    iget-wide v11, v1, Landroidx/compose/runtime/snapshots/m;->b:J

    iget-wide v13, v1, Landroidx/compose/runtime/snapshots/m;->a:J

    if-nez v2, :cond_2

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/m;->d:[J

    if-ne v7, v2, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    or-long/2addr v5, v13

    or-long v7, v3, v11

    move-object v4, v0

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    goto/16 :goto_6

    :cond_2
    const-wide/16 v8, 0x1

    const/16 v2, 0x40

    const-wide/16 v15, 0x0

    iget-object v10, v0, Landroidx/compose/runtime/snapshots/m;->d:[J

    if-nez v10, :cond_8

    if-eqz v10, :cond_3

    array-length v7, v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_3

    aget-wide v12, v10, v11

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    cmp-long v7, v3, v15

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/m;->c:J

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    shl-long v12, v8, v0

    and-long/2addr v12, v3

    cmp-long v7, v12, v15

    if-eqz v7, :cond_4

    int-to-long v12, v0

    add-long/2addr v12, v10

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    cmp-long v0, v5, v15

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    shl-long v3, v8, v0

    and-long/2addr v3, v5

    cmp-long v3, v3, v15

    if-eqz v3, :cond_6

    int-to-long v3, v0

    add-long/2addr v3, v10

    int-to-long v12, v2

    add-long/2addr v3, v12

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    array-length v3, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    aget-wide v5, v7, v4

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    cmp-long v3, v11, v15

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/m;->c:J

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_b

    shl-long v6, v8, v1

    and-long/2addr v6, v11

    cmp-long v3, v6, v15

    if-eqz v3, :cond_a

    int-to-long v6, v1

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    cmp-long v1, v13, v15

    if-eqz v1, :cond_d

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_d

    shl-long v6, v8, v10

    and-long/2addr v6, v13

    cmp-long v1, v6, v15

    if-eqz v1, :cond_c

    int-to-long v6, v10

    add-long/2addr v6, v4

    int-to-long v11, v2

    add-long/2addr v6, v11

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    return-object v0
.end method

.method public final e(J)Landroidx/compose/runtime/snapshots/m;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/m;->c:J

    sub-long v5, v1, v10

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/m;->b:J

    const-wide/16 v14, 0x40

    const-wide/16 v16, 0x1

    if-ltz v9, :cond_0

    cmp-long v9, v5, v14

    if-gez v9, :cond_0

    long-to-int v1, v5

    shl-long v1, v16, v1

    and-long v3, v12, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_e

    new-instance v3, Landroidx/compose/runtime/snapshots/m;

    or-long v8, v12, v1

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/m;->d:[J

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/m;->a:J

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    return-object v3

    :cond_0
    cmp-long v9, v5, v14

    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/m;->a:J

    const-wide/16 v18, 0x80

    const/16 v3, 0x40

    if-ltz v9, :cond_1

    cmp-long v9, v5, v18

    if-gez v9, :cond_1

    long-to-int v1, v5

    sub-int/2addr v1, v3

    shl-long v1, v16, v1

    and-long v3, v14, v1

    cmp-long v3, v3, v7

    if-nez v3, :cond_e

    new-instance v3, Landroidx/compose/runtime/snapshots/m;

    or-long v6, v14, v1

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->d:[J

    move-object v5, v3

    move-wide v8, v12

    move-object v12, v0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    return-object v3

    :cond_1
    cmp-long v5, v5, v18

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/m;->d:[J

    if-ltz v5, :cond_c

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/m;->c(J)Z

    move-result v5

    if-nez v5, :cond_e

    add-long v9, v1, v16

    int-to-long v4, v3

    div-long/2addr v9, v4

    mul-long/2addr v9, v4

    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    const-wide v9, 0x7fffffffffffff80L

    :cond_2
    move-wide/from16 v20, v12

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/m;->c:J

    move-wide/from16 v23, v14

    const/4 v0, 0x0

    :goto_0
    cmp-long v14, v11, v9

    if-gez v14, :cond_7

    cmp-long v14, v20, v7

    if-eqz v14, :cond_5

    if-nez v0, :cond_3

    new-instance v0, Li3/c;

    invoke-direct {v0, v6}, Li3/c;-><init>([J)V

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-ge v14, v3, :cond_5

    shl-long v25, v16, v14

    and-long v25, v20, v25

    cmp-long v15, v25, v7

    move-wide/from16 v25, v4

    if-eqz v15, :cond_4

    int-to-long v3, v14

    add-long/2addr v3, v11

    iget-object v5, v0, Li3/c;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/M;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/M;->a(J)V

    :cond_4
    const/4 v3, 0x1

    add-int/2addr v14, v3

    move-wide/from16 v4, v25

    const/16 v3, 0x40

    goto :goto_1

    :cond_5
    move-wide/from16 v25, v4

    cmp-long v3, v23, v7

    if-nez v3, :cond_6

    move-wide/from16 v25, v7

    move-wide/from16 v27, v9

    goto :goto_2

    :cond_6
    add-long v11, v11, v25

    move-wide/from16 v20, v23

    move-wide/from16 v4, v25

    const/16 v3, 0x40

    move-wide/from16 v23, v7

    goto :goto_0

    :cond_7
    move-wide/from16 v27, v11

    move-wide/from16 v25, v20

    :goto_2
    new-instance v3, Landroidx/compose/runtime/snapshots/m;

    if-eqz v0, :cond_b

    iget-object v0, v0, Li3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/M;

    iget v4, v0, Landroidx/collection/x;->b:I

    if-nez v4, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    new-array v11, v4, [J

    iget-object v0, v0, Landroidx/collection/x;->a:[J

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_9

    aget-wide v7, v0, v5

    aput-wide v7, v11, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v29, v11

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v29, v6

    :goto_6
    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v29}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    return-object v0

    :cond_c
    move-wide/from16 v20, v12

    if-nez v6, :cond_d

    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    const/4 v3, 0x1

    new-array v12, v3, [J

    const/4 v3, 0x0

    aput-wide v1, v12, v3

    move-object v5, v0

    move-wide v6, v14

    move-wide/from16 v8, v20

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    return-object v0

    :cond_d
    const/4 v3, 0x1

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/snapshots/r;->b([JJ)I

    move-result v4

    if-gez v4, :cond_e

    add-int/2addr v4, v3

    neg-int v4, v4

    array-length v5, v6

    add-int/lit8 v7, v5, 0x1

    new-array v15, v7, [J

    const/4 v7, 0x0

    invoke-static {v6, v15, v7, v7, v4}, Lkotlin/collections/u;->g([J[JIII)V

    add-int/2addr v3, v4

    invoke-static {v6, v15, v3, v4, v5}, Lkotlin/collections/u;->g([J[JIII)V

    aput-wide v1, v15, v4

    new-instance v1, Landroidx/compose/runtime/snapshots/m;

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/m;->c:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/m;->a:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/m;->b:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/snapshots/m;-><init>(JJJ[J)V

    return-object v1

    :cond_e
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LWc/m;->b(Lkotlin/jvm/functions/Function2;)LWc/l;

    move-result-object p0

    iget-object p0, p0, LWc/l;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {p0}, LWc/m;->a(Lkotlin/jvm/functions/Function2;)LWc/j;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v8, ", "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
