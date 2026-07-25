.class public abstract Lokio/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 23

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lokio/Path$Companion;->a(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    new-instance v1, Lokio/internal/ZipEntry;

    move-object v2, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xfffc

    move-object v3, v0

    invoke-direct/range {v2 .. v20}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lokio/internal/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/ZipEntry;

    iget-object v3, v2, Lokio/internal/ZipEntry;->a:Lokio/Path;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/internal/ZipEntry;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lokio/internal/ZipEntry;->a:Lokio/Path;

    invoke-virtual {v2}, Lokio/Path;->c()Lokio/Path;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/internal/ZipEntry;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lokio/internal/ZipEntry;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v14, Lokio/internal/ZipEntry;

    move-object v3, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffc

    move-object/from16 p0, v4

    invoke-direct/range {v3 .. v21}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lokio/internal/ZipEntry;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "not a zip: size="

    const-string v4, "zipPath"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fileSystem"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "predicate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/FileHandle;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    move-result-wide v5

    const/16 v7, 0x16

    int-to-long v7, v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    const-wide/32 v9, 0x10000

    sub-long v9, v5, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_0
    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->s(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v11}, Lokio/RealBufferedSource;->y0()I

    move-result v0

    const v12, 0x6054b50

    if-ne v0, v12, :cond_c

    invoke-virtual {v11}, Lokio/RealBufferedSource;->S()S

    move-result v0

    const v9, 0xffff

    and-int/2addr v0, v9

    invoke-virtual {v11}, Lokio/RealBufferedSource;->S()S

    move-result v10

    and-int/2addr v10, v9

    invoke-virtual {v11}, Lokio/RealBufferedSource;->S()S

    move-result v12

    and-int/2addr v12, v9

    int-to-long v14, v12

    invoke-virtual {v11}, Lokio/RealBufferedSource;->S()S

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    and-int/2addr v12, v9

    int-to-long v12, v12

    cmp-long v12, v14, v12

    const-string v13, "unsupported zip: spanned"

    if-nez v12, :cond_b

    if-nez v0, :cond_b

    if-nez v10, :cond_b

    const-wide/16 v7, 0x4

    :try_start_2
    invoke-virtual {v11, v7, v8}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v11}, Lokio/RealBufferedSource;->y0()I

    move-result v0

    int-to-long v7, v0

    const-wide v16, 0xffffffffL

    and-long v16, v7, v16

    invoke-virtual {v11}, Lokio/RealBufferedSource;->S()S

    move-result v0

    and-int/2addr v0, v9

    new-instance v7, Lokio/internal/d;

    move-object v8, v13

    move-object v13, v7

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lokio/internal/d;-><init>(JJI)V

    int-to-long v9, v0

    invoke-virtual {v11, v9, v10}, Lokio/RealBufferedSource;->i(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-virtual {v11}, Lokio/RealBufferedSource;->close()V

    const/16 v9, 0x14

    int-to-long v9, v9

    sub-long/2addr v5, v9

    const-wide/16 v12, 0x0

    cmp-long v9, v5, v12

    if-lez v9, :cond_6

    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->s(J)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual {v5}, Lokio/RealBufferedSource;->y0()I

    move-result v6

    const v9, 0x7064b50

    if-ne v6, v9, :cond_4

    invoke-virtual {v5}, Lokio/RealBufferedSource;->y0()I

    move-result v6

    invoke-virtual {v5}, Lokio/RealBufferedSource;->T()J

    move-result-wide v14

    invoke-virtual {v5}, Lokio/RealBufferedSource;->y0()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v4, v14, v15}, Lokio/FileHandle;->s(J)Lokio/Source;

    move-result-object v6

    invoke-static {v6}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v6}, Lokio/RealBufferedSource;->y0()I

    move-result v9

    const v11, 0x6064b50

    if-ne v9, v11, :cond_1

    const-wide/16 v14, 0xc

    invoke-virtual {v6, v14, v15}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v6}, Lokio/RealBufferedSource;->y0()I

    move-result v9

    invoke-virtual {v6}, Lokio/RealBufferedSource;->y0()I

    move-result v11

    invoke-virtual {v6}, Lokio/RealBufferedSource;->T()J

    move-result-wide v20

    invoke-virtual {v6}, Lokio/RealBufferedSource;->T()J

    move-result-wide v14

    cmp-long v14, v20, v14

    if-nez v14, :cond_0

    if-nez v9, :cond_0

    if-nez v11, :cond_0

    const-wide/16 v8, 0x8

    invoke-virtual {v6, v8, v9}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual {v6}, Lokio/RealBufferedSource;->T()J

    move-result-wide v22

    new-instance v8, Lokio/internal/d;

    move-object/from16 v19, v8

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, Lokio/internal/d;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    move-object v7, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v0

    goto :goto_4

    :cond_0
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    move-object v8, v7

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bad zip: expected "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lokio/internal/i;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " but was "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lokio/internal/i;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_9
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-static {v7, v6}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_5
    move-object v0, v7

    goto :goto_1

    :goto_6
    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    :try_start_b
    throw v0

    :catchall_4
    move-exception v0

    move-object v6, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v6, v0

    move-object v7, v8

    goto :goto_8

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v0, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_a

    :goto_8
    :try_start_d
    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-static {v6, v5}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v6

    :goto_a
    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_6
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-wide v8, v7, Lokio/internal/d;->b:J

    invoke-virtual {v4, v8, v9}, Lokio/FileHandle;->s(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-wide v8, v7, Lokio/internal/d;->a:J

    :goto_c
    cmp-long v0, v12, v8

    if-gez v0, :cond_9

    invoke-static {v6}, Lokio/internal/i;->e(Lokio/RealBufferedSource;)Lokio/internal/ZipEntry;

    move-result-object v0

    iget-wide v14, v0, Lokio/internal/ZipEntry;->h:J

    iget-wide v10, v7, Lokio/internal/d;->b:J

    cmp-long v10, v14, v10

    if-gez v10, :cond_8

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object v10, v0

    goto :goto_e

    :cond_7
    :goto_d
    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    goto :goto_c

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v10, 0x0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v10, v0

    goto :goto_f

    :goto_e
    :try_start_11
    invoke-virtual {v6}, Lokio/RealBufferedSource;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-static {v10, v3}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    if-nez v10, :cond_a

    invoke-static {v5}, Lokio/internal/i;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, Lokio/ZipFileSystem;

    invoke-direct {v3, v1, v2, v0}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/LinkedHashMap;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    return-object v3

    :cond_a
    :try_start_14
    throw v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_d
    move-exception v0

    goto :goto_10

    :cond_b
    move-object v8, v13

    :try_start_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_c
    move-wide v12, v7

    :try_start_16
    invoke-virtual {v11}, Lokio/RealBufferedSource;->close()V

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    cmp-long v0, v5, v9

    if-ltz v0, :cond_d

    move-wide v7, v12

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-virtual {v11}, Lokio/RealBufferedSource;->close()V

    throw v0

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_11
    if-eqz v4, :cond_f

    :try_start_17
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_12
    throw v1
.end method

.method public static synthetic d(Lokio/FileSystem;Lokio/Path;)Lokio/ZipFileSystem;
    .locals 1

    sget-object v0, Lokio/internal/ZipFilesKt$openZip$1;->p:Lokio/internal/ZipFilesKt$openZip$1;

    invoke-static {p1, p0, v0}, Lokio/internal/i;->c(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokio/RealBufferedSource;)Lokio/internal/ZipEntry;
    .locals 32

    move-object/from16 v11, p0

    const-string v0, "<this>"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->y0()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v11, v0, v1}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->y0()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long v21, v2, v4

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->y0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->y0()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v2

    and-int v10, v2, v1

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v2

    and-int v9, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v11, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->y0()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Lokio/RealBufferedSource;->i(J)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v0, v4

    const-wide/16 v17, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    int-to-long v2, v1

    move-object/from16 v19, v7

    goto :goto_0

    :cond_0
    move-object/from16 v19, v7

    move-wide/from16 v2, v17

    :goto_0
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    int-to-long v6, v1

    add-long/2addr v2, v6

    :cond_1
    iget-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_2
    move-wide/from16 v23, v2

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;

    move-object v0, v2

    move-object v1, v4

    move/from16 v25, v15

    move-object v15, v2

    move-wide/from16 v2, v23

    move/from16 v26, v12

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    move-object/from16 v20, v6

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object v6, v13

    move-object/from16 v29, v19

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move-object/from16 v8, v19

    move v14, v9

    move-object/from16 v9, v20

    move-object/from16 v31, v13

    move v13, v10

    move-object/from16 v10, v27

    invoke-direct/range {v0 .. v10}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/RealBufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v11, v13, v15}, Lokio/internal/i;->f(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    cmp-long v0, v23, v17

    if-lez v0, :cond_4

    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v14

    invoke-virtual {v11, v0, v1}, Lokio/RealBufferedSource;->i(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokio/Path$Companion;->a(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v4

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lokio/internal/ZipEntry;

    move-object v2, v1

    move-object/from16 v3, v31

    iget-wide v8, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v3, v28

    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v3, v30

    iget-wide v13, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v3, v19

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Long;

    move-object/from16 v3, v20

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v3, v27

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Long;

    const v20, 0xe000

    move-object v3, v4

    move v4, v0

    move-wide/from16 v6, v21

    move/from16 v12, v26

    move/from16 v15, v25

    invoke-direct/range {v2 .. v20}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lokio/internal/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lokio/internal/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final f(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 10

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lokio/BufferedSource;->S()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, Lokio/BufferedSource;->S()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->V(J)V

    invoke-interface {p0}, Lokio/BufferedSource;->f()Lokio/Buffer;

    move-result-object v6

    iget-wide v6, v6, Lokio/Buffer;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lokio/BufferedSource;->f()Lokio/Buffer;

    move-result-object v8

    iget-wide v8, v8, Lokio/Buffer;->b:J

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p0}, Lokio/BufferedSource;->f()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final g(Lokio/RealBufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->y0()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x12

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lokio/RealBufferedSource;->S()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;

    invoke-direct {v6, v0, v3, v4, v5}, Lokio/internal/ZipFilesKt$readOrSkipLocalHeader$1;-><init>(Lokio/RealBufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v2, v6}, Lokio/internal/i;->f(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v0, Lokio/internal/ZipEntry;

    move-object v6, v0

    iget-object v2, v1, Lokio/internal/ZipEntry;->l:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-object v2, v1, Lokio/internal/ZipEntry;->m:Ljava/lang/Long;

    move-object/from16 v23, v2

    iget-object v7, v1, Lokio/internal/ZipEntry;->a:Lokio/Path;

    iget-boolean v8, v1, Lokio/internal/ZipEntry;->b:Z

    iget-object v9, v1, Lokio/internal/ZipEntry;->c:Ljava/lang/String;

    iget-wide v10, v1, Lokio/internal/ZipEntry;->d:J

    iget-wide v12, v1, Lokio/internal/ZipEntry;->e:J

    iget-wide v14, v1, Lokio/internal/ZipEntry;->f:J

    iget v2, v1, Lokio/internal/ZipEntry;->g:I

    move/from16 v16, v2

    iget-wide v2, v1, Lokio/internal/ZipEntry;->h:J

    move-wide/from16 v17, v2

    iget v2, v1, Lokio/internal/ZipEntry;->i:I

    move/from16 v19, v2

    iget v2, v1, Lokio/internal/ZipEntry;->j:I

    move/from16 v20, v2

    iget-object v1, v1, Lokio/internal/ZipEntry;->k:Ljava/lang/Long;

    move-object/from16 v21, v1

    invoke-direct/range {v6 .. v26}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lokio/internal/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lokio/internal/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokio/internal/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
