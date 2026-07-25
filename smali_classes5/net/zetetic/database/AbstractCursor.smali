.class public abstract Lnet/zetetic/database/AbstractCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/AbstractCursor$SelfContentObserver;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/content/ContentResolver;

.field public d:Landroid/net/Uri;

.field public final e:Ljava/lang/Object;

.field public f:Lnet/zetetic/database/AbstractCursor$SelfContentObserver;

.field public g:Z

.field public final h:Landroid/database/DataSetObservable;

.field public final i:Landroid/database/ContentObservable;

.field public j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/AbstractCursor;->e:Ljava/lang/Object;

    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/AbstractCursor;->h:Landroid/database/DataSetObservable;

    new-instance v0, Landroid/database/ContentObservable;

    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/AbstractCursor;->i:Landroid/database/ContentObservable;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lnet/zetetic/database/AbstractCursor;->j:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->f:Lnet/zetetic/database/AbstractCursor$SelfContentObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/zetetic/database/AbstractCursor;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/zetetic/database/AbstractCursor;->g:Z

    :cond_0
    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->h:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/zetetic/database/AbstractCursor;->b:Z

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->i:Landroid/database/ContentObservable;

    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->a()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz v0, :cond_1

    array-length v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p2, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    goto :goto_2

    :cond_2
    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    :goto_2
    return-void
.end method

.method public deactivate()V
    .locals 0

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->a()V

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->f:Lnet/zetetic/database/AbstractCursor$SelfContentObserver;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lnet/zetetic/database/AbstractCursor;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/zetetic/database/AbstractCursor;->c:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/AbstractCursor;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractCursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getBlob is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "requesting column name with table name -- "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cursor"

    invoke-static {v4, v3, v2}, Lnet/zetetic/database/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lnet/zetetic/database/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "column \'"

    const-string v1, "\' does not exist"

    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->j:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->d:Landroid/net/Uri;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    return p0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i(I)V
.end method

.method public final isAfterLast()Z
    .locals 1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lnet/zetetic/database/AbstractCursor;->b:Z

    return p0
.end method

.method public final isFirst()Z
    .locals 1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isLast()Z
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    add-int/lit8 v1, v0, -0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final move(I)Z
    .locals 1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToLast()Z
    .locals 1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToNext()Z
    .locals 1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final moveToPosition(I)Z
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iput v0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    return v1

    :cond_1
    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lnet/zetetic/database/AbstractCursor;->i(I)V

    iput p1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    return v1
.end method

.method public final moveToPrevious()Z
    .locals 1

    iget v0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lnet/zetetic/database/AbstractCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->i:Landroid/database/ContentObservable;

    invoke-virtual {p0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->h:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public requery()Z
    .locals 4

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->f:Lnet/zetetic/database/AbstractCursor$SelfContentObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lnet/zetetic/database/AbstractCursor;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lnet/zetetic/database/AbstractCursor;->c:Landroid/content/ContentResolver;

    iget-object v3, p0, Lnet/zetetic/database/AbstractCursor;->d:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v1, p0, Lnet/zetetic/database/AbstractCursor;->g:Z

    :cond_0
    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->h:Landroid/database/DataSetObservable;

    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return v1
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lnet/zetetic/database/AbstractCursor;->j:Landroid/os/Bundle;

    return-void
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/AbstractCursor;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lnet/zetetic/database/AbstractCursor;->d:Landroid/net/Uri;

    iput-object p1, p0, Lnet/zetetic/database/AbstractCursor;->c:Landroid/content/ContentResolver;

    iget-object p2, p0, Lnet/zetetic/database/AbstractCursor;->f:Lnet/zetetic/database/AbstractCursor$SelfContentObserver;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lnet/zetetic/database/AbstractCursor$SelfContentObserver;

    invoke-direct {p1, p0}, Lnet/zetetic/database/AbstractCursor$SelfContentObserver;-><init>(Lnet/zetetic/database/AbstractCursor;)V

    iput-object p1, p0, Lnet/zetetic/database/AbstractCursor;->f:Lnet/zetetic/database/AbstractCursor$SelfContentObserver;

    iget-object p2, p0, Lnet/zetetic/database/AbstractCursor;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lnet/zetetic/database/AbstractCursor;->d:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, Lnet/zetetic/database/AbstractCursor;->g:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-boolean v0, p0, Lnet/zetetic/database/AbstractCursor;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->i:Landroid/database/ContentObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/AbstractCursor;->h:Landroid/database/DataSetObservable;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
