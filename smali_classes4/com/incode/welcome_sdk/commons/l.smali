.class public final Lcom/incode/welcome_sdk/commons/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/l;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/l;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    div-int/2addr v0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/l;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/l;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/l;->e:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/l;->c:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/l;->e:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/l;->c:I

    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/l;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/l;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p0, 0x0

    throw p0
.end method
