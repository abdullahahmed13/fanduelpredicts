.class public final Led/e;
.super Led/h;
.source "SourceFile"


# static fields
.field public static final i:Led/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Led/e;

    sget v4, Led/l;->c:I

    sget v5, Led/l;->d:I

    sget-wide v1, Led/l;->e:J

    sget-object v3, Led/l;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Led/h;-><init>(JLjava/lang/String;II)V

    sput-object v6, Led/e;->i:Led/e;

    return-void
.end method


# virtual methods
.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->c(I)V

    sget v0, Led/l;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/coroutines/internal/s;

    invoke-direct {p1, p2, p0}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;Lkotlinx/coroutines/w;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/w;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
