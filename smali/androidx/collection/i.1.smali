.class public final Landroidx/collection/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/i;->d:I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/i;->a:[Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    const-string p0, "capacity must be <= 2^30"

    .line 8
    invoke-static {p0}, Lr0/a;->c(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    const-string p0, "capacity must be >= 1"

    .line 10
    invoke-static {p0}, Lr0/a;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/coroutines/e;)V
    .locals 6

    iget-object v0, p0, Landroidx/collection/i;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/i;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/collection/i;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/i;->c:I

    iget v1, p0, Landroidx/collection/i;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v1, p1}, Lkotlin/collections/u;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v0, p0, Landroidx/collection/i;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/i;->b:I

    invoke-static {v0, v2, v4, v5, v1}, Lkotlin/collections/u;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v4, p0, Landroidx/collection/i;->a:[Ljava/lang/Object;

    iput v5, p0, Landroidx/collection/i;->b:I

    iput p1, p0, Landroidx/collection/i;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/collection/i;->d:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max array capacity exceeded"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
