.class public abstract Lnet/zetetic/database/AbstractWindowedCursor;
.super Lnet/zetetic/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field public k:Lnet/zetetic/database/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/zetetic/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->a()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    :cond_0
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->L(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    iput-object p0, p2, Landroid/database/CharArrayBuffer;->data:[C

    array-length p0, p0

    iput p0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CharArrayBuffer should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->o()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->v(II)[B

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->o()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->A(II)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getFloat(I)F
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->o()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->A(II)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final getInt(I)I
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->o()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->E(II)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public final getLong(I)J
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->o()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->E(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getShort(I)S
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->o()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->E(II)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->o()V

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->L(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType(I)I
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->M(II)I

    move-result p0

    return p0
.end method

.method public final isNull(I)Z
    .locals 1

    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    iget p0, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-virtual {v0, p0, p1}, Lnet/zetetic/database/CursorWindow;->M(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->k:Lnet/zetetic/database/CursorWindow;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/database/StaleDataException;

    const-string v0, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    invoke-direct {p0, v0}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v0
.end method
