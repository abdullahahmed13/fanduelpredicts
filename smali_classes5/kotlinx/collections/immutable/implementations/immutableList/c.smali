.class public final Lkotlinx/collections/immutable/implementations/immutableList/c;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->a:[Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->b:[Ljava/lang/Object;

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:I

    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->d:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/c;->a()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_0

    array-length p0, p4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/c;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:I

    invoke-static {p1, v0}, LJ0/f;->g(II)V

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->a:[Ljava/lang/Object;

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->d:I

    :goto_0
    if-lez p0, :cond_1

    invoke-static {p1, p0}, Lj6/c;->h(II)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:I

    invoke-static {p1, v0}, LJ0/f;->i(II)V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/e;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->d:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->b:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/c;->c:I

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method
