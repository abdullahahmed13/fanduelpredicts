.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $methodSession:Landroidx/compose/ui/platform/p0;

.field final synthetic this$0:Landroidx/compose/ui/platform/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p0;Landroidx/compose/ui/platform/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/p0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/p0;

    iget-object v1, p1, Landroidx/compose/ui/platform/p0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, Landroidx/compose/ui/platform/p0;->e:Z

    iget-object v2, p1, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/d;

    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v3, v4

    check-cast v6, Landroidx/compose/ui/node/C0;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/u;

    if-eqz v6, :cond_0

    iget-object v7, v6, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/input/u;->a(Landroidx/compose/foundation/text/input/internal/q;)V

    iput-object v5, v6, Landroidx/compose/ui/text/input/u;->b:Landroidx/compose/foundation/text/input/internal/q;

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/p0;->d:Landroidx/compose/runtime/collection/d;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->g()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/M;

    iget-object p0, p0, Landroidx/compose/ui/platform/M;->b:Landroidx/compose/ui/text/input/H;

    iget-object p1, p0, Landroidx/compose/ui/text/input/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/H;->a:Landroidx/compose/ui/text/input/A;

    invoke-interface {p0}, Landroidx/compose/ui/text/input/A;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
