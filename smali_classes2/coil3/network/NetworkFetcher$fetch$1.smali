.class final Lcoil3/network/NetworkFetcher$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x3d,
        0x4a,
        0x66
    }
    m = "fetch"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil3/network/n;


# direct methods
.method public constructor <init>(Lcoil3/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$1;->this$0:Lcoil3/network/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/network/NetworkFetcher$fetch$1;->label:I

    iget-object p1, p0, Lcoil3/network/NetworkFetcher$fetch$1;->this$0:Lcoil3/network/n;

    invoke-virtual {p1, p0}, Lcoil3/network/n;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
