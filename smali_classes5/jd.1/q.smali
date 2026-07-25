.class public Ljd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDb/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljd/q;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljd/q;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljd/q;->c:Ljava/lang/Object;

    .line 9
    iget p1, p1, Lld/j0;->c:I

    iput p1, p0, Ljd/q;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljd/q;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljd/q;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljd/q;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljd/q;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljd/q;->a:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ljd/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljd/q;->b:I

    iget-object p0, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast p0, [S

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, Ljd/q;->b:I

    iget-object p0, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Ljd/q;->b:I

    iget-object p0, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget v0, p0, Ljd/q;->b:I

    iget-object p0, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_3
    iget v0, p0, Ljd/q;->b:I

    iget-object p0, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_4
    iget v0, p0, Ljd/q;->b:I

    iget-object p0, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/f;

    invoke-virtual {p0}, Lkotlin/collections/a;->a()I

    move-result p0

    if-ge v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_5
    iget p0, p0, Ljd/q;->b:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljd/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljd/q;->b:I

    iget-object v1, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljd/q;->b:I

    aget-short p0, v1, v0

    new-instance v0, Lqb/x;

    invoke-direct {v0, p0}, Lqb/x;-><init>(S)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Ljd/q;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Ljd/q;->b:I

    iget-object v1, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljd/q;->b:I

    aget-wide v0, v1, v0

    new-instance p0, Lqb/t;

    invoke-direct {p0, v0, v1}, Lqb/t;-><init>(J)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Ljd/q;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v0, p0, Ljd/q;->b:I

    iget-object v1, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljd/q;->b:I

    aget p0, v1, v0

    new-instance v0, Lqb/q;

    invoke-direct {v0, p0}, Lqb/q;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Ljd/q;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v0, p0, Ljd/q;->b:I

    iget-object v1, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljd/q;->b:I

    aget-byte p0, v1, v0

    new-instance v0, Lqb/n;

    invoke-direct {v0, p0}, Lqb/n;-><init>(B)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    iget p0, p0, Ljd/q;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Ljd/q;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljd/q;->b:I

    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, p0, Ljd/q;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljd/q;->b:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {p0}, Ljd/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ljd/q;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljd/q;->b:I

    iget-object p0, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/f;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_5
    iget-object v0, p0, Ljd/q;->c:Ljava/lang/Object;

    check-cast v0, Lld/A;

    iget v1, p0, Ljd/q;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljd/q;->b:I

    iget p0, v0, Lld/j0;->c:I

    sub-int/2addr p0, v1

    iget-object v0, v0, Lld/j0;->e:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Ljd/q;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
