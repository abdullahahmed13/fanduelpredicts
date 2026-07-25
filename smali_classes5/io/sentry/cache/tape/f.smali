.class public abstract Lio/sentry/cache/tape/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E(I)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/cache/tape/f;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/f;->E(I)V

    return-void
.end method

.method public abstract size()I
.end method
