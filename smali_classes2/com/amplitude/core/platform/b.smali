.class public final Lcom/amplitude/core/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/amplitude/core/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/amplitude/core/a;

.field public final b:Lkotlinx/coroutines/channels/c;

.field public final c:Lkotlinx/coroutines/channels/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lw2/g;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Z

.field public final l:Lcom/amplitude/core/utilities/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/core/platform/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/core/platform/b;->Companion:Lcom/amplitude/core/platform/a;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/core/a;)V
    .locals 8

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/core/platform/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lw2/g;

    iget-object v2, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    const-string v3, "configuration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lw2/g;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/amplitude/core/platform/b;->e:Lw2/g;

    iget v0, v2, Lcom/amplitude/android/f;->e:I

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/amplitude/core/platform/b;->f:J

    iget v0, v2, Lcom/amplitude/android/f;->d:I

    iput v0, p0, Lcom/amplitude/core/platform/b;->g:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/amplitude/core/platform/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/amplitude/core/platform/b;->h:Z

    iput-boolean v1, p0, Lcom/amplitude/core/platform/b;->i:Z

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v3

    iput-object v3, p0, Lcom/amplitude/core/platform/b;->b:Lkotlinx/coroutines/channels/c;

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/core/platform/b;->c:Lkotlinx/coroutines/channels/c;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/amplitude/android/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/amplitude/android/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/amplitude/android/utilities/e;

    const-string v0, "eventPipeline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    iget-object v4, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    iget-object v5, p1, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    iget-object v6, p1, Lcom/amplitude/core/a;->g:Lkotlinx/coroutines/w;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/amplitude/core/utilities/g;

    iget-object v7, v2, Lcom/amplitude/android/utilities/e;->b:Lo3/a;

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/amplitude/core/utilities/g;-><init>(Lcom/amplitude/android/utilities/e;Lcom/amplitude/core/platform/b;Lcom/amplitude/android/f;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/w;Lo3/a;)V

    iput-object p1, p0, Lcom/amplitude/core/platform/b;->l:Lcom/amplitude/core/utilities/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/core/platform/b;->h:Z

    iget-object v0, p0, Lcom/amplitude/core/platform/b;->a:Lcom/amplitude/core/a;

    new-instance v1, Lcom/amplitude/core/platform/EventPipeline$write$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amplitude/core/platform/EventPipeline$write$1;-><init>(Lcom/amplitude/core/platform/b;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    iget-object v4, v0, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x2

    invoke-static {v4, v3, v2, v1, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance v1, Lcom/amplitude/core/platform/EventPipeline$upload$1;

    invoke-direct {v1, p0, v2}, Lcom/amplitude/core/platform/EventPipeline$upload$1;-><init>(Lcom/amplitude/core/platform/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lcom/amplitude/core/a;->e:Lkotlinx/coroutines/w;

    invoke-static {v4, p0, v2, v1, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
