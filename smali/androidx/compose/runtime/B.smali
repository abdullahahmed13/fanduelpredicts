.class public final Landroidx/compose/runtime/B;
.super Landroidx/compose/runtime/snapshots/x;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/runtime/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Landroidx/collection/Q;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/B;->Companion:Landroidx/compose/runtime/A;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/B;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/x;-><init>(J)V

    sget-object p1, Landroidx/collection/c0;->a:Landroidx/collection/Q;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/B;->e:Landroidx/collection/Q;

    sget-object p1, Landroidx/compose/runtime/B;->h:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/x;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/B;

    iget-object v0, p1, Landroidx/compose/runtime/B;->e:Landroidx/collection/Q;

    iput-object v0, p0, Landroidx/compose/runtime/B;->e:Landroidx/collection/Q;

    iget-object v0, p1, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/B;->g:I

    iput p1, p0, Landroidx/compose/runtime/B;->g:I

    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/x;
    .locals 0

    new-instance p0, Landroidx/compose/runtime/B;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/B;-><init>(J)V

    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/C;Landroidx/compose/runtime/snapshots/i;)Z
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/B;->c:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/runtime/B;->d:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Landroidx/compose/runtime/B;->f:Ljava/lang/Object;

    sget-object v5, Landroidx/compose/runtime/B;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_3

    iget v4, p0, Landroidx/compose/runtime/B;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/B;->d(Landroidx/compose/runtime/C;Landroidx/compose/runtime/snapshots/i;)I

    move-result p1

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/runtime/B;->c:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/B;->d:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_3
    return v2

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final d(Landroidx/compose/runtime/C;Landroidx/compose/runtime/snapshots/i;)I
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    monitor-enter v2

    move-object/from16 v3, p0

    :try_start_0
    iget-object v3, v3, Landroidx/compose/runtime/B;->e:Landroidx/collection/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget v2, v3, Landroidx/collection/b0;->e:I

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x7

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->o()Landroidx/compose/runtime/collection/d;

    move-result-object v2

    iget-object v6, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v7, v2, Landroidx/compose/runtime/collection/d;->c:I

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/runtime/m;

    invoke-virtual {v9}, Landroidx/compose/runtime/m;->b()V

    add-int/2addr v8, v1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v3, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    iget-object v7, v3, Landroidx/collection/b0;->c:[I

    iget-object v3, v3, Landroidx/collection/b0;->a:[J

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_8

    move v9, v4

    move v10, v5

    :goto_2
    aget-wide v11, v3, v9

    not-long v13, v11

    shl-long/2addr v13, v5

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_7

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v4

    :goto_3
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v17, v6, v16

    aget v5, v7, v16

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/runtime/snapshots/v;

    if-eq v5, v1, :cond_2

    goto :goto_5

    :cond_2
    instance-of v5, v14, Landroidx/compose/runtime/C;

    if-eqz v5, :cond_3

    check-cast v14, Landroidx/compose/runtime/C;

    iget-object v5, v14, Landroidx/compose/runtime/C;->d:Landroidx/compose/runtime/B;

    invoke-static {v5, v0}, Landroidx/compose/runtime/snapshots/n;->i(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/B;

    iget-object v1, v14, Landroidx/compose/runtime/C;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v5, v0, v4, v1}, Landroidx/compose/runtime/C;->j(Landroidx/compose/runtime/B;Landroidx/compose/runtime/snapshots/i;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/B;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/snapshots/v;->d()Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/n;->i(Landroidx/compose/runtime/snapshots/x;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/x;

    move-result-object v1

    :goto_4
    mul-int/lit8 v10, v10, 0x1f

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x1f

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/x;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v10, v1

    :cond_4
    :goto_5
    const/16 v1, 0x8

    shr-long/2addr v11, v1

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move v14, v1

    move v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x7

    goto :goto_3

    :cond_5
    move v4, v1

    move v1, v14

    if-ne v13, v1, :cond_6

    goto :goto_6

    :cond_6
    move v5, v10

    goto :goto_7

    :cond_7
    move v4, v1

    :goto_6
    if-eq v9, v8, :cond_6

    add-int/2addr v9, v4

    move v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x7

    goto :goto_2

    :cond_8
    const/4 v5, 0x7

    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v1, v2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    check-cast v2, Landroidx/compose/runtime/m;

    invoke-virtual {v2}, Landroidx/compose/runtime/m;->a()V

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_8

    :goto_9
    iget-object v1, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_9

    aget-object v3, v1, v4

    check-cast v3, Landroidx/compose/runtime/m;

    invoke-virtual {v3}, Landroidx/compose/runtime/m;->a()V

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_a

    :cond_9
    throw v0

    :cond_a
    const/4 v5, 0x7

    :cond_b
    return v5

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1
.end method
