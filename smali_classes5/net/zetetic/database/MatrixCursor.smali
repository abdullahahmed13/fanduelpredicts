.class public Lnet/zetetic/database/MatrixCursor;
.super Lnet/zetetic/database/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/MatrixCursor$RowBuilder;
    }
.end annotation


# instance fields
.field public final k:[Ljava/lang/String;

.field public final l:[Ljava/lang/Object;

.field public final m:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, p1, v0}, Lnet/zetetic/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/AbstractCursor;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/zetetic/database/MatrixCursor;->k:[Ljava/lang/String;

    .line 3
    array-length p1, p1

    iput p1, p0, Lnet/zetetic/database/MatrixCursor;->m:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    mul-int/2addr p1, p2

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnet/zetetic/database/MatrixCursor;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnet/zetetic/database/MatrixCursor;->m:I

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    if-ltz v1, :cond_1

    if-gez v1, :cond_0

    mul-int/2addr v1, v0

    add-int/2addr v1, p1

    iget-object p0, p0, Lnet/zetetic/database/MatrixCursor;->l:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    new-instance p0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string p1, "After last row."

    invoke-direct {p0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string p1, "Before first row."

    invoke-direct {p0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Requested column: "

    const-string v2, ", # of columns: "

    invoke-static {v1, p1, v0, v2}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/MatrixCursor;->k:[Ljava/lang/String;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getFloat(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getInt(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getShort(I)S
    .locals 0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnet/zetetic/database/DatabaseUtils;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnet/zetetic/database/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
