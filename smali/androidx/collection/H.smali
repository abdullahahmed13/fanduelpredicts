.class public final Landroidx/collection/H;
.super Landroidx/collection/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/H;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_2

    .line 3
    invoke-static {p1}, Landroidx/collection/i0;->e(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/i0;->d(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Landroidx/collection/l;->c:I

    if-nez p1, :cond_1

    .line 6
    sget-object v0, Landroidx/collection/i0;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 7
    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lkotlin/collections/u;->o([JJ)V

    .line 8
    :goto_1
    iput-object v0, p0, Landroidx/collection/l;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 9
    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    .line 10
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/collection/l;->b:[F

    return-void

    .line 11
    :cond_2
    const-string p0, "Capacity must be a positive value."

    .line 12
    invoke-static {p0}, Lr0/a;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/H;-><init>(I)V

    return-void
.end method
