.class public final synthetic Landroidx/room/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/D;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/d0;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribe(Ldb/B;)V
    .locals 2

    iget-object p0, p0, Landroidx/room/d0;->a:Ljava/util/concurrent/Callable;

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/room/EmptyResultSetException;

    const-string v0, "Query returned empty result set."

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroidx/room/EmptyResultSetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {p1, p0}, Ldb/B;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
