.class public final Landroidx/room/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lb2/a;)Landroidx/room/util/j;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tableName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const-string v10, "builder"

    const/4 v11, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v11}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v12, "type"

    invoke-static {v2, v12}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "notnull"

    invoke-static {v2, v13}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pk"

    invoke-static {v2, v14}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dflt_value"

    invoke-static {v2, v15}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v15

    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :goto_0
    invoke-interface {v2, v4}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v12}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v13}, Lb2/c;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    invoke-interface {v2, v14}, Lb2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v2, v15}, Lb2/c;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v21, v11

    goto :goto_2

    :cond_2
    invoke-interface {v2, v15}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_2
    new-instance v8, Landroidx/room/util/e;

    const/16 v20, 0x2

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v5, v6, v8}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v11}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "table"

    invoke-static {v2, v7}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "on_delete"

    invoke-static {v2, v8}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v8

    const-string v12, "on_update"

    invoke-static {v2, v12}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v12

    invoke-static {v2}, Landroidx/room/util/b;->x(Lb2/c;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v2}, Lb2/c;->reset()V

    new-instance v14, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v14}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_4
    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2, v6}, Lb2/c;->getLong(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-eqz v15, :cond_3

    goto :goto_4

    :cond_3
    move v15, v12

    invoke-interface {v2, v5}, Lb2/c;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/Iterable;

    move/from16 v21, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    move-object/from16 v22, v13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move/from16 v23, v15

    move-object v15, v13

    check-cast v15, Landroidx/room/util/c;

    iget v15, v15, Landroidx/room/util/c;->a:I

    if-ne v15, v11, :cond_4

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v13, v22

    move/from16 v15, v23

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_5
    move-object/from16 v22, v13

    move/from16 v23, v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/room/util/c;

    iget-object v13, v11, Landroidx/room/util/c;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Landroidx/room/util/c;->d:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v6, Landroidx/room/util/g;

    invoke-interface {v2, v7}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v8}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v11, v23

    invoke-interface {v2, v11}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v23, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v6}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    move v12, v11

    move/from16 v5, v17

    move/from16 v6, v21

    move-object/from16 v13, v22

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_7
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lkotlin/collections/builders/SetBuilder;->b()Lkotlin/collections/builders/SetBuilder;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb2/a;->J0(Ljava/lang/String;)Lb2/c;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "unique"

    invoke-static {v2, v7}, Landroidx/room/util/b;->b(Lb2/c;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    if-eq v6, v8, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_7
    invoke-interface {v2}, Lb2/c;->F0()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v6}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "c"

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v2, v3}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lb2/c;->getLong(I)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-static {v9, v11, v1}, Landroidx/room/util/b;->y(Ljava/lang/String;ZLb2/a;)Landroidx/room/util/i;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_c

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :cond_d
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->b()Lkotlin/collections/builders/SetBuilder;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v11, v1

    goto :goto_a

    :goto_9
    invoke-static {v2, v6}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v11, v6

    :goto_a
    new-instance v1, Landroidx/room/util/j;

    invoke-direct {v1, v0, v4, v5, v11}, Landroidx/room/util/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v1

    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3
.end method
