.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/j0;
.source "SourceFile"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final e:Lkotlinx/coroutines/j;

.field public f:Lkotlinx/coroutines/M;

.field public final synthetic g:Lkotlinx/coroutines/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lkotlinx/coroutines/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/j;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c;->g:Lkotlinx/coroutines/e;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/j;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/c;->e:Lkotlinx/coroutines/j;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/s;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/j;->F(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LF1/p;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/j;->n(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->a()V

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object p0, p0, Lkotlinx/coroutines/c;->g:Lkotlinx/coroutines/e;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/E;

    array-length v2, p0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-interface {v3}, Lkotlinx/coroutines/E;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
