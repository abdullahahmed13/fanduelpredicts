.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/t;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/t;

    iget-object v3, v2, Landroidx/compose/runtime/snapshots/t;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Landroidx/compose/runtime/snapshots/t;->c:Z

    if-nez v4, :cond_6

    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v2, Landroidx/compose/runtime/snapshots/t;->f:Landroidx/compose/runtime/collection/d;

    iget-object v6, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v5, v5, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_5

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/s;

    iget-object v9, v8, Landroidx/compose/runtime/snapshots/s;->g:Landroidx/collection/X;

    iget-object v10, v9, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v11, v9, Landroidx/collection/j0;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_3

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v11, v13

    move/from16 v16, v5

    not-long v4, v14

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_2

    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_1

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_0

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v1

    aget-object v5, v10, v18

    move-object/from16 v18, v6

    iget-object v6, v8, Landroidx/compose/runtime/snapshots/s;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x8

    goto :goto_4

    :cond_0
    move-object/from16 v18, v6

    :goto_4
    shr-long/2addr v14, v5

    const/4 v6, 0x1

    add-int/2addr v1, v6

    move-object/from16 v6, v18

    goto :goto_3

    :cond_1
    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_5

    :cond_2
    move-object/from16 v18, v6

    move v6, v1

    :goto_5
    if-eq v13, v12, :cond_4

    add-int/2addr v13, v6

    move v1, v6

    move/from16 v5, v16

    move-object/from16 v6, v18

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    move-object/from16 v18, v6

    move v6, v1

    :cond_4
    invoke-virtual {v9}, Landroidx/collection/X;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v7, v6

    move v1, v6

    move/from16 v5, v16

    move-object/from16 v6, v18

    goto :goto_1

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    move v6, v1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/t;->c:Z

    goto :goto_8

    :goto_7
    iput-boolean v1, v2, Landroidx/compose/runtime/snapshots/t;->c:Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_6
    move v6, v1

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1;->this$0:Landroidx/compose/runtime/snapshots/t;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/t;->a(Landroidx/compose/runtime/snapshots/t;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    move v1, v6

    goto/16 :goto_0

    :goto_9
    monitor-exit v3

    throw v0
.end method
