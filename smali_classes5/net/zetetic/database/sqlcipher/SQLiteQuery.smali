.class public final Lnet/zetetic/database/sqlcipher/SQLiteQuery;
.super Lnet/zetetic/database/sqlcipher/SQLiteProgram;
.source "SourceFile"


# instance fields
.field public final i:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->i:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lnet/zetetic/database/CursorWindow;IIZ)I
    .locals 11

    const-string v0, "exception: "

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V

    :try_start_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Q()Lnet/zetetic/database/sqlcipher/SQLiteSession;

    move-result-object v2

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->g:[Ljava/lang/Object;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->d:Z

    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->M(Z)I

    move-result v9

    iget-object v10, p0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->i:Landroid/os/CancellationSignal;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteSession;->f(Ljava/lang/String;[Ljava/lang/Object;Lnet/zetetic/database/CursorWindow;IIZILandroid/os/CancellationSignal;)I

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    :try_start_3
    const-string p3, "SQLiteQuery"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; query: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lnet/zetetic/database/Logger;->b()Lnet/zetetic/database/LogTarget;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, p3, p4, v2}, Lnet/zetetic/database/LogTarget;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_1
    iget-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object p4, p3, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p3, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const p4, 0x124fc

    :try_start_5
    invoke-static {p4, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object p4, p3, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->d:Lnet/zetetic/database/DatabaseErrorHandler;

    invoke-interface {p4, p3}, Lnet/zetetic/database/DatabaseErrorHandler;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p2

    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    throw p1
.end method
