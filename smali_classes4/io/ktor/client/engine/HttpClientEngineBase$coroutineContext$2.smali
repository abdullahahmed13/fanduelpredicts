.class final Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
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
.field final synthetic this$0:Lio/ktor/client/engine/c;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;->this$0:Lio/ktor/client/engine/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    sget-object v1, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance v2, Landroidx/compose/ui/text/font/s;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/text/font/s;-><init>(Lkotlin/coroutines/f;I)V

    invoke-static {v0, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;->this$0:Lio/ktor/client/engine/c;

    check-cast v1, Lio/ktor/client/engine/okhttp/d;

    iget-object v1, v1, Lio/ktor/client/engine/okhttp/d;->d:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/w;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/A;

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;->this$0:Lio/ktor/client/engine/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ktor-okhttp-context"

    invoke-direct {v1, p0}, Lkotlinx/coroutines/A;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
