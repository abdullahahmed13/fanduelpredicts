.class public final Landroidx/room/paging/e;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field public final a:Lb2/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lb2/c;I)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/e;->a:Lb2/c;

    iput p2, p0, Landroidx/room/paging/e;->b:I

    return-void
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/room/paging/e;->a:Lb2/c;

    invoke-interface {p0}, Lb2/c;->getColumnNames()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget p0, p0, Landroidx/room/paging/e;->b:I

    return p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getFloat(I)F
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final getInt(I)I
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getShort(I)S
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->getLong(I)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->s0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/e;->a:Lb2/c;

    invoke-interface {p0, p1}, Lb2/c;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final onMove(II)Z
    .locals 0

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Landroidx/room/paging/e;->a:Lb2/c;

    invoke-interface {p0}, Lb2/c;->F0()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Compat cursor can only move forward one position at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
