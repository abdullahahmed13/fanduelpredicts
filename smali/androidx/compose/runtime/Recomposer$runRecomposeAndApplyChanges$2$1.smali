.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
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
.field final synthetic $alreadyComposed:Landroidx/collection/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/X;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/collection/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/X;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValuesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Landroidx/collection/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/X;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Y;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Landroidx/collection/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/X;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;Landroidx/collection/X;Landroidx/collection/X;Ljava/util/List;Ljava/util/List;Landroidx/collection/X;Ljava/util/List;Landroidx/collection/X;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/v0;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/X;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/X;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/X;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/X;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/v0;

    iget-object v5, v4, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/v0;->v()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    monitor-exit v5

    if-eqz v4, :cond_0

    const-string v4, "Recomposer:animation"

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/v0;

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v5, Landroidx/compose/runtime/v0;->a:Landroidx/compose/runtime/e;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/e;->b(J)V

    sget-object v2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->f()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    const-string v2, "Recomposer:recompose"

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/v0;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/X;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/X;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/X;

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/X;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v3}, Landroidx/compose/runtime/v0;->r(Landroidx/compose/runtime/v0;)Z

    iget-object v2, v3, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v3, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    iget-object v6, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v4, v4, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_1

    aget-object v15, v6, v8

    check-cast v15, Landroidx/compose/runtime/z;

    move-object v7, v11

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_25

    :cond_1
    iget-object v4, v3, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/d;->g()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    invoke-virtual {v9}, Landroidx/collection/X;->e()V

    invoke-virtual {v10}, Landroidx/collection/X;->e()V

    :goto_2
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_3
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x6

    if-nez v0, :cond_6

    :try_start_5
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v0, :cond_4

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/z;

    invoke-virtual {v14, v8}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_5

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/z;

    check-cast v8, Landroidx/compose/runtime/t;

    invoke-virtual {v8}, Landroidx/compose/runtime/t;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v7, v1

    goto :goto_4

    :cond_5
    :try_start_6
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_26

    :goto_5
    :try_start_7
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/v0;->C(Landroidx/compose/runtime/v0;Ljava/lang/Throwable;ZI)V

    move-object v4, v11

    move-object v6, v13

    move-object v7, v12

    move-object v8, v14

    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-interface {v13}, Ljava/util/List;->clear()V

    throw v0

    :cond_6
    :goto_7
    invoke-virtual {v12}, Landroidx/collection/j0;->c()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v6, 0x8

    if-eqz v0, :cond_c

    :try_start_a
    invoke-virtual {v14, v12}, Landroidx/collection/X;->j(Landroidx/collection/j0;)V

    iget-object v0, v12, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v2, v12, Landroidx/collection/j0;->a:[J

    array-length v1, v2

    sub-int/2addr v1, v4

    if-ltz v1, :cond_a

    const/4 v4, 0x0

    :goto_8
    aget-wide v7, v2, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    not-long v9, v7

    shl-long v9, v9, v17

    and-long/2addr v9, v7

    and-long v9, v9, v18

    cmp-long v9, v9, v18

    if-eqz v9, :cond_9

    sub-int v9, v4, v1

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v9, :cond_8

    and-long v27, v25, v15

    const-wide/16 v21, 0x80

    cmp-long v8, v27, v21

    if-gez v8, :cond_7

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    :try_start_b
    aget-object v8, v0, v8

    check-cast v8, Landroidx/compose/runtime/z;

    check-cast v8, Landroidx/compose/runtime/t;

    invoke-virtual {v8}, Landroidx/compose/runtime/t;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_b

    :goto_a
    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_7
    :goto_b
    shr-long v25, v25, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_9

    :cond_8
    const/4 v8, 0x1

    if-ne v9, v6, :cond_b

    goto :goto_c

    :cond_9
    const/4 v8, 0x1

    :goto_c
    if-eq v4, v1, :cond_b

    add-int/2addr v4, v8

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    goto :goto_a

    :cond_a
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    :cond_b
    :try_start_c
    invoke-virtual {v12}, Landroidx/collection/X;->e()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_e

    :goto_d
    :try_start_d
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/v0;->C(Landroidx/compose/runtime/v0;Ljava/lang/Throwable;ZI)V

    move-object v4, v11

    move-object v6, v13

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v12}, Landroidx/collection/X;->e()V

    goto/16 :goto_6

    :catchall_7
    move-exception v0

    invoke-virtual {v12}, Landroidx/collection/X;->e()V

    throw v0

    :cond_c
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    :goto_e
    invoke-virtual {v14}, Landroidx/collection/j0;->c()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_11

    :try_start_f
    iget-object v0, v14, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v1, v14, Landroidx/collection/j0;->a:[J

    array-length v2, v1

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    if-ltz v2, :cond_10

    const/4 v4, 0x0

    :goto_f
    aget-wide v7, v1, v4

    not-long v9, v7

    shl-long v9, v9, v17

    and-long/2addr v9, v7

    and-long v9, v9, v18

    cmp-long v9, v9, v18

    if-eqz v9, :cond_f

    sub-int v9, v4, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v9, :cond_e

    and-long v27, v25, v15

    const-wide/16 v20, 0x80

    cmp-long v8, v27, v20

    if-gez v8, :cond_d

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v8, v0, v8

    check-cast v8, Landroidx/compose/runtime/z;

    check-cast v8, Landroidx/compose/runtime/t;

    invoke-virtual {v8}, Landroidx/compose/runtime/t;->g()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_12

    :goto_11
    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_d
    :goto_12
    shr-long v25, v25, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_10

    :cond_e
    const/4 v8, 0x1

    const-wide/16 v20, 0x80

    if-ne v9, v6, :cond_10

    goto :goto_13

    :cond_f
    const/4 v8, 0x1

    const-wide/16 v20, 0x80

    :goto_13
    if-eq v4, v2, :cond_10

    add-int/2addr v4, v8

    goto :goto_f

    :cond_10
    :try_start_10
    invoke-virtual {v14}, Landroidx/collection/X;->e()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_15

    :goto_14
    :try_start_11
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/v0;->C(Landroidx/compose/runtime/v0;Ljava/lang/Throwable;ZI)V

    move-object v4, v11

    move-object v6, v13

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v14}, Landroidx/collection/X;->e()V

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    invoke-virtual {v14}, Landroidx/collection/X;->e()V

    throw v0

    :cond_11
    :goto_15
    iget-object v1, v3, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v3}, Landroidx/compose/runtime/v0;->u()Lkotlinx/coroutines/i;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    monitor-exit v1

    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->m()V

    invoke-virtual/range {v24 .. v24}, Landroidx/collection/X;->e()V

    invoke-virtual/range {v23 .. v23}, Landroidx/collection/X;->e()V

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/compose/runtime/v0;->p:Ljava/util/LinkedHashSet;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :catchall_a
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_16
    :try_start_15
    move-object v2, v11

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_17
    if-ge v4, v2, :cond_13

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/z;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object/from16 v9, v23

    :try_start_16
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/v0;->q(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/z;Landroidx/collection/X;)Landroidx/compose/runtime/z;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object v8, v13

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :cond_12
    move-object/from16 v10, v24

    goto :goto_1a

    :catchall_b
    move-exception v0

    :goto_18
    move-object/from16 v10, v24

    :goto_19
    const/4 v1, 0x2

    const/4 v2, 0x1

    goto/16 :goto_23

    :goto_1a
    :try_start_17
    invoke-virtual {v10, v6}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    const/4 v6, 0x1

    add-int/2addr v4, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    goto :goto_17

    :catchall_c
    move-exception v0

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v9, v23

    goto :goto_18

    :cond_13
    move-object/from16 v9, v23

    move-object/from16 v10, v24

    :try_start_18
    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, Landroidx/collection/j0;->c()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v3, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v2, :cond_1a

    :cond_14
    iget-object v2, v3, Landroidx/compose/runtime/v0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-virtual {v3}, Landroidx/compose/runtime/v0;->x()Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v1

    :goto_1b
    if-ge v7, v6, :cond_16

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/z;

    invoke-virtual {v10, v8}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    check-cast v8, Landroidx/compose/runtime/t;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/t;->v(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_15

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v8, 0x1

    goto :goto_1c

    :catchall_e
    move-exception v0

    goto/16 :goto_22

    :goto_1c
    add-int/2addr v7, v8

    goto :goto_1b

    :cond_16
    iget-object v4, v3, Landroidx/compose/runtime/v0;->h:Landroidx/compose/runtime/collection/d;

    iget v6, v4, Landroidx/compose/runtime/collection/d;->c:I

    move v7, v1

    move v8, v7

    :goto_1d
    if-ge v7, v6, :cond_19

    iget-object v15, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object v15, v15, v7

    check-cast v15, Landroidx/compose/runtime/z;

    invoke-virtual {v10, v15}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_1e

    :cond_17
    if-lez v8, :cond_18

    iget-object v1, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    sub-int v15, v7, v8

    aget-object v16, v1, v7

    aput-object v16, v1, v15

    :cond_18
    const/4 v1, 0x1

    :goto_1e
    add-int/2addr v7, v1

    const/4 v1, 0x0

    goto :goto_1d

    :cond_19
    iget-object v1, v4, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    sub-int v7, v6, v8

    const-string v8, "<this>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v1, v7, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v7, v4, Landroidx/compose/runtime/collection/d;->c:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    monitor-exit v2

    :cond_1a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v1, :cond_1c

    :try_start_1b
    invoke-static {v5, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f(Ljava/util/List;Landroidx/compose/runtime/v0;)V

    :goto_1f
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v3, v5, v9}, Landroidx/compose/runtime/v0;->A(Ljava/util/List;Landroidx/collection/X;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/collection/X;->k(Ljava/lang/Object;)V

    goto :goto_20

    :cond_1b
    invoke-static {v5, v3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f(Ljava/util/List;Landroidx/compose/runtime/v0;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_21

    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_2

    :goto_21
    :try_start_1c
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/v0;->C(Landroidx/compose/runtime/v0;Ljava/lang/Throwable;ZI)V

    move-object v4, v11

    move-object v6, v13

    move-object v7, v12

    move-object v8, v14

    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;)V

    goto/16 :goto_6

    :goto_22
    monitor-exit v2

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :goto_23
    :try_start_1d
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/v0;->C(Landroidx/compose/runtime/v0;Ljava/lang/Throwable;ZI)V

    move-object v4, v11

    move-object v6, v13

    move-object v7, v12

    move-object v8, v14

    invoke-static/range {v3 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e(Landroidx/compose/runtime/v0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;Landroidx/collection/X;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto/16 :goto_6

    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_1f
    invoke-interface {v11}, Ljava/util/List;->clear()V

    throw v0

    :goto_25
    monitor-exit v2

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_11
    move-exception v0

    move-object v1, v0

    monitor-exit v5

    throw v1
.end method
