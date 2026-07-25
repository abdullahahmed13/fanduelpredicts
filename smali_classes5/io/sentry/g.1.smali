.class public final Lio/sentry/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lio/sentry/CircularFifoQueue;


# direct methods
.method public constructor <init>(Lio/sentry/CircularFifoQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g;->d:Lio/sentry/CircularFifoQueue;

    iget v0, p1, Lio/sentry/CircularFifoQueue;->b:I

    iput v0, p0, Lio/sentry/g;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lio/sentry/g;->b:I

    iget-boolean p1, p1, Lio/sentry/CircularFifoQueue;->d:Z

    iput-boolean p1, p0, Lio/sentry/g;->c:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/g;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/sentry/g;->a:I

    iget-object p0, p0, Lio/sentry/g;->d:Lio/sentry/CircularFifoQueue;

    iget p0, p0, Lio/sentry/CircularFifoQueue;->c:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/g;->c:Z

    iget v0, p0, Lio/sentry/g;->a:I

    iput v0, p0, Lio/sentry/g;->b:I

    iget-object v1, p0, Lio/sentry/g;->d:Lio/sentry/CircularFifoQueue;

    invoke-static {v1, v0}, Lio/sentry/CircularFifoQueue;->a(Lio/sentry/CircularFifoQueue;I)I

    move-result v0

    iput v0, p0, Lio/sentry/g;->a:I

    iget-object v0, v1, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    iget p0, p0, Lio/sentry/g;->b:I

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 7

    iget v0, p0, Lio/sentry/g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lio/sentry/g;->d:Lio/sentry/CircularFifoQueue;

    iget v3, v2, Lio/sentry/CircularFifoQueue;->b:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/CircularFifoQueue;->remove()Ljava/lang/Object;

    iput v1, p0, Lio/sentry/g;->b:I

    return-void

    :cond_0
    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    if-ge v3, v0, :cond_1

    iget v3, v2, Lio/sentry/CircularFifoQueue;->c:I

    if-ge v4, v3, :cond_1

    iget-object v6, v2, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    sub-int/2addr v3, v4

    invoke-static {v6, v4, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v2, Lio/sentry/CircularFifoQueue;->c:I

    if-eq v4, v0, :cond_3

    invoke-static {v2}, Lio/sentry/CircularFifoQueue;->b(Lio/sentry/CircularFifoQueue;)I

    move-result v0

    if-lt v4, v0, :cond_2

    iget-object v0, v2, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v0, v5

    aput-object v3, v0, v4

    move v4, v5

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    invoke-static {v2, v4}, Lio/sentry/CircularFifoQueue;->c(Lio/sentry/CircularFifoQueue;I)I

    move-result v3

    iget-object v6, v2, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    aget-object v6, v6, v4

    aput-object v6, v0, v3

    invoke-static {v2, v4}, Lio/sentry/CircularFifoQueue;->a(Lio/sentry/CircularFifoQueue;I)I

    move-result v4

    goto :goto_0

    :cond_3
    :goto_1
    iput v1, p0, Lio/sentry/g;->b:I

    iget v0, v2, Lio/sentry/CircularFifoQueue;->c:I

    invoke-static {v2, v0}, Lio/sentry/CircularFifoQueue;->c(Lio/sentry/CircularFifoQueue;I)I

    move-result v0

    iput v0, v2, Lio/sentry/CircularFifoQueue;->c:I

    iget-object v1, v2, Lio/sentry/CircularFifoQueue;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    iput-boolean v5, v2, Lio/sentry/CircularFifoQueue;->d:Z

    iget v0, p0, Lio/sentry/g;->a:I

    invoke-static {v2, v0}, Lio/sentry/CircularFifoQueue;->c(Lio/sentry/CircularFifoQueue;I)I

    move-result v0

    iput v0, p0, Lio/sentry/g;->a:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
