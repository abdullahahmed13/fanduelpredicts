.class public final Landroidx/activity/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lkotlinx/coroutines/channels/c;

.field public final c:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/activity/compose/j;->a:Z

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p2

    iput-object p2, p0, Landroidx/activity/compose/j;->b:Lkotlinx/coroutines/channels/c;

    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/w;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/j;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/j;->c:Lkotlinx/coroutines/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "onBack cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/activity/compose/j;->b:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/channels/c;->m(Ljava/lang/Throwable;Z)Z

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/activity/compose/j;->c:Lkotlinx/coroutines/w0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
