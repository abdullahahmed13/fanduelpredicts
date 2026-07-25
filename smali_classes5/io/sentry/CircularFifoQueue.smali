.class final Lio/sentry/CircularFifoQueue;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74e5fa40e2e0baa6L


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field public transient c:I

.field public transient d:Z

.field private final maxElements:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/CircularFifoQueue;->b:I

    iput v0, p0, Lio/sentry/CircularFifoQueue;->c:I

    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue;->d:Z

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The size must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lio/sentry/CircularFifoQueue;I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    if-lt p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static synthetic b(Lio/sentry/CircularFifoQueue;)I
    .locals 0

    iget p0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    return p0
.end method

.method public static c(Lio/sentry/CircularFifoQueue;I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    iget p0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    add-int/lit8 p1, p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .param p1    # Ljava/io/ObjectInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lio/sentry/CircularFifoQueue;->b:I

    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lio/sentry/CircularFifoQueue;->d:Z

    if-eqz p1, :cond_2

    iput v1, p0, Lio/sentry/CircularFifoQueue;->c:I

    goto :goto_2

    :cond_2
    iput v0, p0, Lio/sentry/CircularFifoQueue;->c:I

    :goto_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1    # Ljava/io/ObjectOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    new-instance v0, Lio/sentry/g;

    invoke-direct {v0, p0}, Lio/sentry/g;-><init>(Lio/sentry/CircularFifoQueue;)V

    :goto_0
    invoke-virtual {v0}, Lio/sentry/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/sentry/g;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    move-result v0

    iget v1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/CircularFifoQueue;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/sentry/CircularFifoQueue;->c:I

    aput-object p1, v0, v1

    iget p1, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    if-lt v2, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/CircularFifoQueue;->c:I

    :cond_1
    iget p1, p0, Lio/sentry/CircularFifoQueue;->c:I

    iget v0, p0, Lio/sentry/CircularFifoQueue;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lio/sentry/CircularFifoQueue;->d:Z

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Attempted to add null object to queue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/CircularFifoQueue;->d:Z

    iput v0, p0, Lio/sentry/CircularFifoQueue;->b:I

    iput v0, p0, Lio/sentry/CircularFifoQueue;->c:I

    iget-object p0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "queue is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lio/sentry/g;

    invoke-direct {v0, p0}, Lio/sentry/g;-><init>(Lio/sentry/CircularFifoQueue;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/CircularFifoQueue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    iget p0, p0, Lio/sentry/CircularFifoQueue;->b:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/CircularFifoQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/CircularFifoQueue;->b:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lio/sentry/CircularFifoQueue;->b:I

    const/4 v4, 0x0

    aput-object v4, v0, v1

    iget v0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_0

    iput v1, p0, Lio/sentry/CircularFifoQueue;->b:I

    :cond_0
    iput-boolean v1, p0, Lio/sentry/CircularFifoQueue;->d:Z

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "queue is empty"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lio/sentry/CircularFifoQueue;->c:I

    iget v1, p0, Lio/sentry/CircularFifoQueue;->b:I

    if-ge v0, v1, :cond_0

    iget p0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    sub-int/2addr p0, v1

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lio/sentry/CircularFifoQueue;->d:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lio/sentry/CircularFifoQueue;->maxElements:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    sub-int p0, v0, v1

    :goto_0
    return p0
.end method
