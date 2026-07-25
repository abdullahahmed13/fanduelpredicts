.class public final Landroidx/compose/foundation/layout/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/layout/L;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/I;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/I;->f:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/layout/I;->e:J

    .line 5
    iput p5, p0, Landroidx/compose/foundation/layout/I;->b:I

    .line 6
    iput p6, p0, Landroidx/compose/foundation/layout/I;->c:I

    .line 7
    iput p7, p0, Landroidx/compose/foundation/layout/I;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/s;IIIIJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/layout/I;->f:Ljava/lang/Object;

    .line 10
    iput p2, p0, Landroidx/compose/foundation/layout/I;->a:I

    .line 11
    iput p3, p0, Landroidx/compose/foundation/layout/I;->b:I

    .line 12
    iput p4, p0, Landroidx/compose/foundation/layout/I;->c:I

    .line 13
    iput p5, p0, Landroidx/compose/foundation/layout/I;->d:I

    .line 14
    iput-wide p6, p0, Landroidx/compose/foundation/layout/I;->e:J

    return-void
.end method


# virtual methods
.method public a(LB/a;ZIIII)Landroidx/compose/foundation/layout/b;
    .locals 0

    iget-boolean p1, p1, LB/a;->b:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/layout/I;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/layout/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object p2
.end method

.method public b(ZIJLandroidx/collection/p;IIIZZ)LB/a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p8

    add-int v7, p7, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-instance v0, LB/a;

    invoke-direct {v0, v11, v11}, LB/a;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/layout/I;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/layout/L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget v5, v0, Landroidx/compose/foundation/layout/I;->b:I

    if-lt v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide v5, 0xffffffffL

    and-long v8, p3, v5

    long-to-int v8, v8

    iget-wide v9, v2, Landroidx/collection/p;->a:J

    and-long v12, v9, v5

    long-to-int v12, v12

    sub-int/2addr v8, v12

    if-gez v8, :cond_2

    :goto_0
    new-instance v0, LB/a;

    invoke-direct {v0, v11, v11}, LB/a;-><init>(ZZ)V

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v0, Landroidx/compose/foundation/layout/I;->a:I

    const/16 v12, 0x20

    if-lt v1, v8, :cond_4

    goto :goto_1

    :cond_4
    shr-long v13, p3, v12

    long-to-int v1, v13

    shr-long v13, v9, v12

    long-to-int v8, v13

    sub-int/2addr v1, v8

    if-gez v1, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance v0, LB/a;

    invoke-direct {v0, v11, v11}, LB/a;-><init>(ZZ)V

    return-object v0

    :cond_5
    iget-wide v8, v0, Landroidx/compose/foundation/layout/I;->e:J

    invoke-static {v8, v9}, LW0/b;->h(J)I

    move-result v1

    and-long v8, p3, v5

    long-to-int v8, v8

    iget v9, v0, Landroidx/compose/foundation/layout/I;->d:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    invoke-static {v1, v8}, Landroidx/collection/p;->a(II)J

    move-result-wide v8

    iget-wide v1, v2, Landroidx/collection/p;->a:J

    shr-long v12, v1, v12

    long-to-int v4, v12

    iget v10, v0, Landroidx/compose/foundation/layout/I;->c:I

    sub-int/2addr v4, v10

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v4, v1}, Landroidx/collection/p;->a(II)J

    move-result-wide v1

    new-instance v5, Landroidx/collection/p;

    invoke-direct {v5, v1, v2}, Landroidx/collection/p;-><init>(J)V

    add-int/lit8 v6, v3, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide v3, v8

    move v8, v10

    move v9, v12

    move v10, v13

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/I;->b(ZIJLandroidx/collection/p;IIIZZ)LB/a;

    move-result-object v0

    new-instance v1, LB/a;

    iget-boolean v0, v0, LB/a;->b:Z

    invoke-direct {v1, v11, v0}, LB/a;-><init>(ZZ)V

    return-object v1

    :cond_6
    :goto_2
    and-long v0, v9, v5

    long-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    new-instance v0, LB/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LB/a;-><init>(ZZ)V

    return-object v0
.end method
