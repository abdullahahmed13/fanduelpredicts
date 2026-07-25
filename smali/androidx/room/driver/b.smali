.class public final Landroidx/room/driver/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/b;


# instance fields
.field public final a:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;)V
    .locals 1

    const-string v0, "supportDriver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/b;->a:Li3/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/room/driver/b;->a:Li3/b;

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Lc2/i;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final p(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/room/driver/b;->a:Li3/b;

    iget-object p0, p0, Li3/b;->b:Ljava/lang/Object;

    check-cast p0, Lc2/i;

    invoke-interface {p0}, Lc2/i;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    new-instance v0, Landroidx/room/driver/c;

    const-string v1, "fileName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/room/driver/a;

    invoke-interface {p0}, Lc2/i;->o0()Lc2/c;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/room/driver/a;-><init>(Lc2/c;)V

    invoke-direct {v0, p1}, Landroidx/room/driver/c;-><init>(Landroidx/room/driver/a;)V

    invoke-interface {p2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
