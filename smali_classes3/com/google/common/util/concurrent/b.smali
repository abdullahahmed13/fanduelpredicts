.class public final synthetic Lcom/google/common/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/common/util/concurrent/AtomicLongMap;->d(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method
