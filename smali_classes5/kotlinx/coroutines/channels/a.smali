.class public final synthetic Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/c;

.field public final synthetic c:Lkotlinx/coroutines/selects/SelectInstance;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/c;

    iput-object p3, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/selects/SelectInstance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    iget-object p2, p0, Lkotlinx/coroutines/channels/a;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/c;

    iget-object p0, p0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    iget-object p1, p1, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p0}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
