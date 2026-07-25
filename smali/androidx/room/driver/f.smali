.class public final Landroidx/room/driver/f;
.super Landroidx/room/driver/h;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/room/driver/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:[I

.field public e:[J

.field public f:[D

.field public g:[Ljava/lang/String;

.field public h:[[B

.field public i:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/driver/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/driver/f;->Companion:Landroidx/room/driver/e;

    return-void
.end method

.method public static s(Landroid/database/Cursor;I)V
    .locals 0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x19

    const-string p1, "column index out of range"

    invoke-static {p0, p1}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    invoke-virtual {p0}, Landroidx/room/driver/f;->o()V

    iget-object p0, p0, Landroidx/room/driver/f;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(IJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/room/driver/f;->i(II)V

    iget-object v1, p0, Landroidx/room/driver/f;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Landroidx/room/driver/f;->e:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/driver/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/driver/f;->d:[I

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/driver/f;->e:[J

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/driver/f;->f:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/driver/f;->g:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/room/driver/f;->h:[[B

    invoke-virtual {p0}, Landroidx/room/driver/f;->reset()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/driver/h;->c:Z

    return-void
.end method

.method public final d(I[B)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/room/driver/f;->i(II)V

    iget-object v1, p0, Landroidx/room/driver/f;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Landroidx/room/driver/f;->h:[[B

    aput-object p2, p0, p1

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroidx/room/driver/f;->i(II)V

    iget-object p0, p0, Landroidx/room/driver/f;->d:[I

    aput v0, p0, p1

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    invoke-virtual {p0}, Landroidx/room/driver/f;->v()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/room/driver/f;->s(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    const-string p1, "getBlob(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    invoke-virtual {p0}, Landroidx/room/driver/f;->o()V

    iget-object p0, p0, Landroidx/room/driver/f;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    invoke-virtual {p0}, Landroidx/room/driver/f;->o()V

    iget-object p0, p0, Landroidx/room/driver/f;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/room/driver/f;->s(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getColumnName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    invoke-virtual {p0}, Landroidx/room/driver/f;->v()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/room/driver/f;->s(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    invoke-virtual {p0}, Landroidx/room/driver/f;->v()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/room/driver/f;->s(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget-object v1, p0, Landroidx/room/driver/f;->d:[I

    array-length v2, v1

    const-string v3, "copyOf(...)"

    if-ge v2, p2, :cond_0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/room/driver/f;->d:[I

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/room/driver/f;->h:[[B

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/room/driver/f;->h:[[B

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/room/driver/f;->g:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/room/driver/f;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/driver/f;->f:[D

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/driver/f;->f:[D

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/room/driver/f;->e:[J

    array-length v0, p1

    if-ge v0, p2, :cond_5

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/driver/f;->e:[J

    :cond_5
    :goto_0
    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    invoke-virtual {p0}, Landroidx/room/driver/f;->v()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/room/driver/f;->s(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/room/driver/f;->i:Landroid/database/Cursor;

    if-nez v0, :cond_0

    new-instance v0, Li3/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Li3/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/room/driver/h;->a:Lc2/c;

    invoke-interface {v1, v0}, Lc2/c;->x0(Lc2/k;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/driver/f;->i:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    iget-object v0, p0, Landroidx/room/driver/f;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/driver/f;->i:Landroid/database/Cursor;

    return-void
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    invoke-virtual {p0}, Landroidx/room/driver/f;->v()Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/room/driver/f;->s(Landroid/database/Cursor;I)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Landroid/database/Cursor;
    .locals 1

    iget-object p0, p0, Landroidx/room/driver/f;->i:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    const-string v0, "no row"

    invoke-static {p0, v0}, LM/h;->J0(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/driver/h;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/room/driver/f;->i(II)V

    iget-object v1, p0, Landroidx/room/driver/f;->d:[I

    aput v0, v1, p1

    iget-object p0, p0, Landroidx/room/driver/f;->g:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method
