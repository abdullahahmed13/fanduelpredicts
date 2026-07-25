.class final Landroidx/work/JobListenableFuture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "throwable",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/k;

    iget-object p0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p0}, Ly2/g;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/k;

    iget-object p0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly2/g;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/work/JobListenableFuture$1;->this$0:Landroidx/work/k;

    iget-object p0, p0, Landroidx/work/k;->a:Landroidx/work/impl/utils/futures/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/b;->j(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
