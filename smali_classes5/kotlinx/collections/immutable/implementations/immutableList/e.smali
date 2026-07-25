.class public final Lkotlinx/collections/immutable/implementations/immutableList/e;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:Lkotlinx/collections/immutable/implementations/immutableList/i;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p2, p4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;-><init>(III)V

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p3, p4, -0x20

    if-le p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p4, Lkotlinx/collections/immutable/implementations/immutableList/i;

    invoke-direct {p4, p1, p2, p3, p5}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->e:Lkotlinx/collections/immutable/implementations/immutableList/i;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->e:Lkotlinx/collections/immutable/implementations/immutableList/i;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/i;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    iget v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    sub-int/2addr v1, v0

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->e:Lkotlinx/collections/immutable/implementations/immutableList/i;

    iget v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->c:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/e;->d:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/a;->b:I

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/i;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
