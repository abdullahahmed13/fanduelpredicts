.class public final Landroidx/paging/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/o;

.field public final b:Lkotlinx/coroutines/flow/F;

.field public final c:Lkotlinx/coroutines/flow/Q;

.field public final d:Lkotlinx/coroutines/w0;

.field public final e:Lkotlinx/coroutines/flow/C;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;)V
    .locals 5

    const-string v0, "src"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/o;

    invoke-direct {v0}, Landroidx/paging/o;-><init>()V

    iput-object v0, p0, Landroidx/paging/g;->a:Landroidx/paging/o;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/flow/i;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/F;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/g;->b:Lkotlinx/coroutines/flow/F;

    new-instance v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/g;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/Q;

    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/Q;-><init>(Lkotlinx/coroutines/flow/F;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, p0, Landroidx/paging/g;->c:Lkotlinx/coroutines/flow/Q;

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/paging/CachedPageEventFlow$job$1;

    invoke-direct {v1, p2, p0, v3}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p1

    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/g;)V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    iput-object p1, p0, Landroidx/paging/g;->d:Lkotlinx/coroutines/w0;

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    invoke-direct {p1, p0, v3}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/g;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/C;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Landroidx/paging/g;->e:Lkotlinx/coroutines/flow/C;

    return-void
.end method
