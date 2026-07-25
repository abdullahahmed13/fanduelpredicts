.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field public final d:I

.field public final e:I

.field public f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public final g:[B

.field public h:Z

.field public i:Z

.field public final j:Lnet/zetetic/database/DatabaseErrorHandler;

.field public final k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 12

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 23
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [B

    goto :goto_0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 27
    invoke-direct/range {v2 .. v11}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 11

    const/4 v0, 0x0

    .line 3
    new-array v4, v0, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p5, v0, :cond_0

    .line 5
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:[B

    .line 8
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 9
    iput p5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:I

    .line 10
    iput-object p7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 11
    iput-object p8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 12
    iput-boolean p9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:I

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version must be >= 1, was "

    .line 15
    invoke-static {p5, p1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
.end method

.method public final a(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    const-string v3, "Opened "

    const-string v4, "Unable to delete obsolete database "

    const-string v5, "Can\'t upgrade read-only database from version "

    const-string v6, "Couldn\'t open "

    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->R()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    return-object v0

    :cond_2
    :goto_0
    iget-boolean v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    if-nez v0, :cond_13

    iget-object v8, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    iput-boolean v9, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "SQLiteOpenHelper"

    iget-object v12, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->M0()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    if-nez v12, :cond_4

    new-array v0, v10, [B

    const-string v14, ":memory:"

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/high16 v13, 0x10000000

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->U(ILjava/lang/String;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;[B)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    :try_start_2
    const-string v0, "file:"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v14, v12

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_6
    iget-boolean v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x30000000

    :goto_2
    move v13, v0

    goto :goto_3

    :cond_7
    const/high16 v0, 0x10000000

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:[B

    iget-object v15, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    iget-object v7, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/DatabaseErrorHandler;

    iget-object v9, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    move-object/from16 v16, v15

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->U(ILjava/lang/String;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;[B)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    if-nez p1, :cond_11

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for writing (will try read-only):"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6, v0}, Lnet/zetetic/database/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:[B

    iget-object v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    iget-object v15, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/DatabaseErrorHandler;

    iget-object v6, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    const/4 v13, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->U(ILjava/lang/String;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;[B)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-virtual {v1, v8}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getVersion()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:I

    if-eq v0, v2, :cond_f

    :try_start_4
    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->R()Z

    move-result v6

    if-nez v6, :cond_e

    if-lez v0, :cond_b

    iget v5, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:I

    if-ge v0, v5, :cond_b

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    invoke-static {v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->v(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v10, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    invoke-virtual/range {p0 .. p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v10, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eq v8, v1, :cond_9

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    :cond_9
    return-object v0

    :cond_a
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_c

    :try_start_6
    invoke-virtual {v1, v8}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->o(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    if-le v0, v2, :cond_d

    invoke-virtual {v1, v8, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->s(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v8, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->A(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA user_version = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->H()V

    goto :goto_8

    :goto_7
    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->H()V

    throw v0

    :cond_e
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    invoke-virtual {v1, v8}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->v(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->R()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in read-only mode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/zetetic/database/Logger;->b()Lnet/zetetic/database/LogTarget;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v11, v0, v4}, Lnet/zetetic/database/LogTarget;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    iput-object v8, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v10, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    return-object v8

    :cond_11
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    iput-boolean v10, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    if-eqz v8, :cond_12

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eq v8, v1, :cond_12

    invoke-virtual {v8}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    :cond_12
    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final n0()Lc2/c;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract o(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
.end method

.method public final o0()Lc2/c;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 1

    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "Can\'t downgrade database from version "

    const-string v0, " to "

    invoke-static {p1, p2, p3, v0}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->R()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->K()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->A()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
