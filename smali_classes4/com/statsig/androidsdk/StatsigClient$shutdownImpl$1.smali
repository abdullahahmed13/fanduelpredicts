.class final Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->shutdownImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.statsig.androidsdk.StatsigClient"
    f = "StatsigClient.kt"
    l = {
        0x509
    }
    m = "shutdownImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->label:I

    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$shutdownImpl$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {p1, p0}, Lcom/statsig/androidsdk/StatsigClient;->access$shutdownImpl(Lcom/statsig/androidsdk/StatsigClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
