.class public Lnet/zetetic/database/sqlcipher/SQLiteCursor;
.super Lnet/zetetic/database/AbstractWindowedCursor;
.source "SourceFile"


# instance fields
.field public final l:[Ljava/lang/String;

.field public final m:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

.field public final n:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/zetetic/database/AbstractWindowedCursor;-><init>()V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->o:I

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->n:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->q:Ljava/util/HashMap;

    .line 6
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->m:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 7
    iget-object p1, p3, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->l:[Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "query object cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->m:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->n:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final deactivate()V
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->a()V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->n:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->finalize()V

    throw v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->q:Ljava/util/HashMap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->l:[Ljava/lang/String;

    array-length v1, v0

    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->q:Ljava/util/HashMap;

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "requesting column name with table name -- "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SQLiteCursor"

    invoke-static {v4, v3, v2}, Lnet/zetetic/database/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->q:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->l:[Ljava/lang/String;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->s(I)V

    :cond_0
    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->o:I

    return p0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    if-eqz v0, :cond_0

    iget v1, v0, Lnet/zetetic/database/CursorWindow;->c:I

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Lnet/zetetic/database/CursorWindow;->K()I

    move-result v0

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->s(I)V

    :cond_1
    return-void
.end method

.method public final requery()Z
    .locals 5

    iget-boolean v0, p0, Lnet/zetetic/database/AbstractCursor;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->m:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/zetetic/database/CursorWindow;->s()V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->o:I

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->n:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->requery()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "SQLiteCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requery() failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lnet/zetetic/database/Logger;->b()Lnet/zetetic/database/LogTarget;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v2, p0}, Lnet/zetetic/database/LogTarget;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(I)V
    .locals 9

    const-string v0, "SQLiteCursor"

    const-string v1, "received count(*) from native_fill_window: "

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->m:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    new-instance v4, Lnet/zetetic/database/CursorWindow;

    const/16 v7, 0x4000

    invoke-direct {v4, v3, v7}, Lnet/zetetic/database/CursorWindow;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    if-eq v4, v3, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    iput-object v6, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    :cond_0
    iput-object v4, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    :cond_1
    iput v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->o:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lnet/zetetic/database/CursorWindow;->s()V

    :goto_0
    :try_start_0
    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->o:I

    const/4 v4, 0x3

    const/4 v7, 0x0

    if-ne v3, v5, :cond_3

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v3, p1, v8}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->v(Lnet/zetetic/database/CursorWindow;IIZ)I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->o:I

    iget-object p1, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    invoke-virtual {p1}, Lnet/zetetic/database/CursorWindow;->K()I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->p:I

    invoke-static {}, Lnet/zetetic/database/Logger;->b()Lnet/zetetic/database/LogTarget;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Lnet/zetetic/database/LogTarget;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lnet/zetetic/database/Logger;->b()Lnet/zetetic/database/LogTarget;

    move-result-object v1

    invoke-interface {v1, v4, v0, p1, v6}, Lnet/zetetic/database/LogTarget;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->p:I

    div-int/2addr v0, v4

    sub-int v0, p1, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    invoke-virtual {v2, v1, v0, p1, v7}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->v(Lnet/zetetic/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    iput-object v6, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    :cond_5
    iput-object v6, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    :cond_6
    iput v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->o:I

    throw p1
.end method
