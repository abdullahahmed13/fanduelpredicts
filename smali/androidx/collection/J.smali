.class public final Landroidx/collection/J;
.super Landroidx/collection/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/collection/q;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget v0, p0, Landroidx/collection/q;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/J;->d(I)V

    iget-object v0, p0, Landroidx/collection/q;->a:[I

    iget v1, p0, Landroidx/collection/q;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/q;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/q;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/q;->a:[I

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/collection/q;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/collection/q;->a:[I

    aget v2, v1, p1

    add-int/lit8 v3, v0, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {p1, v3, v1, v1, v0}, Lkotlin/collections/u;->d(II[I[II)V

    :cond_0
    iget p1, p0, Landroidx/collection/q;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/q;->b:I

    return v2

    :cond_1
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lr0/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(II)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/q;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/collection/q;->a:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return-void

    :cond_0
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lr0/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
