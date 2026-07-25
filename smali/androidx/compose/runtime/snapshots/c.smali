.class public Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/i;
.source "SourceFile"


# static fields
.field private static final Companion:Landroidx/compose/runtime/snapshots/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:[I


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public g:I

.field public h:Landroidx/collection/X;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/snapshots/m;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/c;->Companion:Landroidx/compose/runtime/snapshots/b;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/c;->n:[I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/m;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/runtime/snapshots/m;->Companion:Landroidx/compose/runtime/snapshots/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    sget-object p1, Landroidx/compose/runtime/snapshots/c;->n:[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public B(Landroidx/collection/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/X;

    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/n0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/n0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Landroidx/compose/runtime/snapshots/n;->e:J

    const-wide/16 v8, 0x1

    add-long v4, v2, v8

    sput-wide v4, Landroidx/compose/runtime/snapshots/n;->e:J

    sget-object v1, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/m;)V

    new-instance v10, Landroidx/compose/runtime/snapshots/d;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {v1, v4, v5, v2, v3}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/m;JJ)Landroidx/compose/runtime/snapshots/m;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v1, v10

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide p1

    monitor-enter v0

    :try_start_1
    sget-wide v1, Landroidx/compose/runtime/snapshots/n;->e:J

    add-long v3, v1, v8

    sput-wide v3, Landroidx/compose/runtime/snapshots/n;->e:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/snapshots/i;->s(J)V

    sget-object v1, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    add-long/2addr p1, v8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v1

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/m;JJ)Landroidx/compose/runtime/snapshots/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/m;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    return-object v10

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/m;->b(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/m;->a(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/i;->c()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/c;->g:I

    return p0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    return-void
.end method

.method public l()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "no pending nested snapshots"

    invoke-static {v1}, Landroidx/compose/runtime/n0;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    if-nez v1, :cond_8

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/X;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v2}, Landroidx/compose/runtime/n0;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/X;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v2

    iget-object v4, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    move-result-object v13

    :goto_3
    if-eqz v13, :cond_4

    iget-wide v14, v13, Landroidx/compose/runtime/snapshots/x;->a:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_2

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/n;->a:Lkotlin/jvm/functions/Function1;

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Landroidx/compose/runtime/snapshots/x;->a:J

    :cond_3
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    goto :goto_3

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/i;->a()V

    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/v;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/X;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/X;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/X;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/n;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->g:I

    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/n0;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->d:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/n0;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v0

    instance-of v2, p0, Landroidx/compose/runtime/snapshots/a;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v4, Landroidx/compose/runtime/snapshots/n;->e:J

    const-wide/16 v9, 0x1

    add-long v6, v4, v9

    sput-wide v6, Landroidx/compose/runtime/snapshots/n;->e:J

    sget-object v3, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v3

    sput-object v3, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    new-instance v11, Landroidx/compose/runtime/snapshots/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object v3

    add-long/2addr v0, v9

    invoke-static {v3, v0, v1, v4, v5}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/m;JJ)Landroidx/compose/runtime/snapshots/m;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v3, v11

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v0

    monitor-enter v2

    :try_start_1
    sget-wide v3, Landroidx/compose/runtime/snapshots/n;->e:J

    add-long v5, v3, v9

    sput-wide v5, Landroidx/compose/runtime/snapshots/n;->e:J

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/i;->s(J)V

    sget-object p1, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object p1

    sput-object p1, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object p1

    add-long/2addr v0, v9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/m;JJ)Landroidx/compose/runtime/snapshots/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/m;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    :goto_1
    return-object v11

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final v()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-wide v3, Landroidx/compose/runtime/snapshots/n;->e:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    sput-wide v7, Landroidx/compose/runtime/snapshots/n;->e:J

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/i;->s(J)V

    sget-object v3, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v3

    sput-object v3, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object v2

    add-long/2addr v0, v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/n;->d(Landroidx/compose/runtime/snapshots/m;JJ)Landroidx/compose/runtime/snapshots/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/m;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public w()Landroidx/compose/runtime/snapshots/r;
    .locals 24

    move-object/from16 v0, p0

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/X;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    sget-object v1, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/a;

    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/i;->b:J

    sget-object v3, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/m;->b(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/snapshots/n;->b(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/m;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v10, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/n;->c(Landroidx/compose/runtime/snapshots/i;)V

    if-eqz v8, :cond_3

    iget v2, v8, Landroidx/collection/j0;->d:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v11, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/a;

    sget-wide v2, Landroidx/compose/runtime/snapshots/n;->e:J

    sget-object v1, Landroidx/compose/runtime/snapshots/n;->d:Landroidx/compose/runtime/snapshots/m;

    iget-wide v12, v11, Landroidx/compose/runtime/snapshots/i;->b:J

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/snapshots/m;->b(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;->z(JLandroidx/collection/X;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/r;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v10

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->b()V

    iget-object v1, v11, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/X;

    sget-object v2, Landroidx/compose/runtime/snapshots/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2}, Landroidx/compose/runtime/snapshots/n;->u(Landroidx/compose/runtime/snapshots/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/X;)V

    iput-object v9, v11, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/X;

    sget-object v2, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->b()V

    sget-object v2, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/a;

    iget-object v3, v2, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/X;

    sget-object v4, Landroidx/compose/runtime/snapshots/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/n;->u(Landroidx/compose/runtime/snapshots/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/collection/j0;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Landroidx/compose/runtime/snapshots/n;->h:Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v9

    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    iput-boolean v7, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    if-eqz v1, :cond_5

    new-instance v4, Landroidx/compose/runtime/collection/f;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/j0;)V

    invoke-virtual {v1}, Landroidx/collection/j0;->b()Z

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v7

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/collection/j0;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/f;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/j0;)V

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v7

    goto :goto_4

    :cond_6
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->p()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->f()V

    const-wide/16 v10, 0xff

    const/4 v6, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v1, :cond_a

    iget-object v15, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    move-object/from16 v17, v8

    const/4 v9, 0x0

    :goto_5
    aget-wide v7, v1, v9

    not-long v4, v7

    shl-long/2addr v4, v6

    and-long/2addr v4, v7

    and-long/2addr v4, v12

    cmp-long v4, v4, v12

    if-eqz v4, :cond_9

    sub-int v4, v9, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_8

    and-long v20, v7, v10

    const-wide/16 v18, 0x80

    cmp-long v20, v20, v18

    if-gez v20, :cond_7

    shl-int/lit8 v20, v9, 0x3

    add-int v20, v20, v5

    aget-object v20, v15, v20

    check-cast v20, Landroidx/compose/runtime/snapshots/v;

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/n;->p(Landroidx/compose/runtime/snapshots/v;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_7
    shr-long/2addr v7, v14

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    const/16 v16, 0x1

    if-ne v4, v14, :cond_b

    goto :goto_8

    :cond_9
    const/16 v16, 0x1

    :goto_8
    if-eq v9, v3, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v17, v8

    :cond_b
    if-eqz v17, :cond_f

    move-object/from16 v1, v17

    iget-object v3, v1, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/j0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_9
    aget-wide v7, v1, v5

    not-long v10, v7

    shl-long v9, v10, v6

    and-long/2addr v9, v7

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_e

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_d

    const-wide/16 v20, 0xff

    and-long v22, v7, v20

    const-wide/16 v17, 0x80

    cmp-long v11, v22, v17

    if-gez v11, :cond_c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Landroidx/compose/runtime/snapshots/v;

    invoke-static {v11}, Landroidx/compose/runtime/snapshots/n;->p(Landroidx/compose/runtime/snapshots/v;)V

    :cond_c
    shr-long/2addr v7, v14

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_a

    :cond_d
    const/4 v11, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v20, 0xff

    if-ne v9, v14, :cond_f

    goto :goto_b

    :cond_e
    const/4 v11, 0x1

    const-wide/16 v17, 0x80

    const-wide/16 v20, 0xff

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/2addr v5, v11

    move-wide/from16 v10, v20

    goto :goto_9

    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/v;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/n;->p(Landroidx/compose/runtime/snapshots/v;)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/k;

    return-object v0

    :goto_d
    monitor-exit v2

    throw v0

    :goto_e
    monitor-exit v10

    throw v0
.end method

.method public x()Landroidx/collection/X;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/X;

    return-object p0
.end method

.method public y()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final z(JLandroidx/collection/X;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/r;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/snapshots/m;->e(J)Landroidx/compose/runtime/snapshots/m;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/m;->d(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    move-result-object v6

    iget-object v7, v3, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v8, v3, Landroidx/collection/j0;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    aget-wide v10, v8, v12

    move-object/from16 v16, v6

    not-long v5, v10

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v10

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_f

    sub-int v5, v12, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_e

    const-wide/16 v18, 0xff

    and-long v18, v10, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v18, v7, v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/runtime/snapshots/v;

    move-object/from16 v18, v7

    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    move-result-object v7

    move-object/from16 v20, v8

    move-object/from16 v8, p5

    invoke-static {v7, v1, v2, v8}, Landroidx/compose/runtime/snapshots/n;->r(Landroidx/compose/runtime/snapshots/x;JLandroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_2
    move/from16 v21, v9

    move-wide/from16 v22, v10

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v1

    move-object/from16 v8, v16

    invoke-static {v7, v1, v2, v8}, Landroidx/compose/runtime/snapshots/n;->r(Landroidx/compose/runtime/snapshots/x;JLandroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v16, v8

    goto :goto_2

    :cond_1
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/x;->a:J

    move-object/from16 v16, v8

    move/from16 v21, v9

    move-wide/from16 v22, v10

    const/4 v8, 0x1

    int-to-long v9, v8

    cmp-long v2, v2, v9

    if-nez v2, :cond_3

    :cond_2
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/m;

    move-result-object v8

    invoke-static {v7, v2, v3, v8}, Landroidx/compose/runtime/snapshots/n;->r(Landroidx/compose/runtime/snapshots/x;JLandroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v2

    if-eqz v2, :cond_c

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/x;

    if-nez v3, :cond_5

    :cond_4
    invoke-interface {v6, v1, v0, v2}, Landroidx/compose/runtime/snapshots/v;->e(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/x;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    new-instance v0, Landroidx/compose/runtime/snapshots/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v13, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/x;->b(J)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v13, :cond_a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/x;->b(J)Landroidx/compose/runtime/snapshots/x;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_4
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->q()V

    const/4 v0, 0x0

    throw v0

    :goto_5
    const/16 v1, 0x8

    goto :goto_6

    :cond_d
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v22, v10

    const/4 v0, 0x0

    move v1, v6

    :goto_6
    shr-long v10, v22, v1

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v6, v1

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-wide/from16 v1, p1

    goto/16 :goto_1

    :cond_e
    move v1, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v21, v9

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v5, v1, :cond_12

    move/from16 v9, v21

    goto :goto_7

    :cond_f
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_7
    if-eq v12, v9, :cond_10

    add-int/2addr v12, v2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_10
    move-object v10, v13

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    move-object v10, v0

    move-object v14, v10

    :goto_8
    move-object v13, v10

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->v()V

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_13

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/x;

    move-wide/from16 v4, p1

    iput-wide v4, v2, Landroidx/compose/runtime/snapshots/x;->a:J

    sget-object v6, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {v3}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    move-result-object v7

    iput-object v7, v2, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/x;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_13
    if-eqz v14, :cond_16

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v0, :cond_14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/v;

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Landroidx/collection/X;->l(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_a

    :cond_14
    move-object/from16 v3, p0

    iget-object v0, v3, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_b
    iput-object v14, v3, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    :cond_16
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/compose/runtime/snapshots/k;

    return-object v0
.end method
