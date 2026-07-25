.class final Lio/ktor/client/engine/okhttp/OkHttpEngine$dispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "invoke",
        "()Lkotlinx/coroutines/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/client/engine/okhttp/d;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/okhttp/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine$dispatcher$2;->this$0:Lio/ktor/client/engine/okhttp/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine$dispatcher$2;->this$0:Lio/ktor/client/engine/okhttp/d;

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/d;->c:Lio/ktor/client/engine/okhttp/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dispatcherName"

    const-string v0, "ktor-okhttp-dispatcher"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Led/d;->h:Led/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Led/m;->g:Led/m;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Led/m;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method
