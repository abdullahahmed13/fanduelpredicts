.class public Lnet/zetetic/database/CursorWindow;
.super Lnet/zetetic/database/sqlcipher/SQLiteClosable;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/CursorWindow;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnet/zetetic/database/CursorWindow;->c:I

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<unnamed>"

    :goto_0
    iput-object p1, p0, Lnet/zetetic/database/CursorWindow;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Lnet/zetetic/database/CursorWindowAllocationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cursor window allocation of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 p2, p2, 0x400

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " kb failed. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/zetetic/database/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeAllocRow(J)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate(Ljava/lang/String;I)J
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFreeLastRow(J)V
.end method

.method private static native nativeGetBlob(JII)[B
.end method

.method private static native nativeGetDouble(JII)D
.end method

.method private static native nativeGetLong(JII)J
.end method

.method private static native nativeGetName(J)Ljava/lang/String;
.end method

.method private static native nativeGetNumRows(J)I
.end method

.method private static native nativeGetString(JII)Ljava/lang/String;
.end method

.method private static native nativeGetType(JII)I
.end method

.method private static native nativePutBlob(J[BII)Z
.end method

.method private static native nativePutDouble(JDII)Z
.end method

.method private static native nativePutLong(JJII)Z
.end method

.method private static native nativePutNull(JII)Z
.end method

.method private static native nativePutString(JLjava/lang/String;II)Z
.end method

.method private static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public final A(II)D
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->c:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetDouble(JII)D

    move-result-wide p0

    return-wide p0
.end method

.method public final E(II)J
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->c:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetLong(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final K()I
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeGetNumRows(J)I

    move-result p0

    return p0
.end method

.method public final L(II)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->c:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(II)I
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->c:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetType(JII)I

    move-result p0

    return p0
.end method

.method public final finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeDispose(J)V

    iput-wide v2, p0, Lnet/zetetic/database/CursorWindow;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeDispose(J)V

    iput-wide v2, p0, Lnet/zetetic/database/CursorWindow;->b:J

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lnet/zetetic/database/CursorWindow;->c:I

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    invoke-static {v0, v1}, Lnet/zetetic/database/CursorWindow;->nativeClear(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/zetetic/database/CursorWindow;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/zetetic/database/CursorWindow;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(II)[B
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/CursorWindow;->b:J

    iget p0, p0, Lnet/zetetic/database/CursorWindow;->c:I

    sub-int/2addr p1, p0

    invoke-static {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->nativeGetBlob(JII)[B

    move-result-object p0

    return-object p0
.end method
