.class public Led/h;
.super Lkotlinx/coroutines/Y;
.source "SourceFile"


# instance fields
.field public final h:Led/c;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Led/h;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 5
    sget p1, Led/l;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 6
    sget p2, Led/l;->d:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 7
    sget-wide p3, Led/l;->e:J

    :cond_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 8
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object p2, p0

    move p6, p1

    .line 9
    invoke-direct/range {p2 .. p7}, Led/h;-><init>(JLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    .line 3
    new-instance v6, Led/c;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Led/c;-><init>(JLjava/lang/String;II)V

    .line 4
    iput-object v6, p0, Led/h;->h:Led/c;

    return-void
.end method


# virtual methods
.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Led/h;->h:Led/c;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Led/c;->o(Led/c;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Led/h;->h:Led/c;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Led/c;->o(Led/c;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final Q0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Led/h;->h:Led/c;

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Led/h;->h:Led/c;

    invoke-virtual {p0}, Led/c;->close()V

    return-void
.end method
