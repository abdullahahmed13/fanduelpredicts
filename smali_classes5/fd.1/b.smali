.class public final Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i;
.implements Lkotlinx/coroutines/F0;


# instance fields
.field public final a:Lkotlinx/coroutines/j;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;Lkotlinx/coroutines/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/b;->c:Lkotlinx/coroutines/sync/a;

    iput-object p2, p0, Lfd/b;->a:Lkotlinx/coroutines/j;

    iput-object p3, p0, Lfd/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/w;I)V
    .locals 0

    iget-object p0, p0, Lfd/b;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/internal/w;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LF1/p;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    new-instance p2, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;

    iget-object v0, p0, Lfd/b;->c:Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lfd/b;->a:Lkotlinx/coroutines/j;

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/j;->F(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)LF1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lkotlinx/coroutines/sync/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lfd/b;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lfd/b;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lfd/b;->a:Lkotlinx/coroutines/j;

    iget-object p0, p0, Lkotlinx/coroutines/j;->e:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    check-cast p1, Lkotlin/Unit;

    sget-object p2, Lkotlinx/coroutines/sync/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lfd/b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfd/b;->c:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;

    const/4 v0, 0x6

    invoke-direct {p2, v0, v1, p0}, Lcom/salesforce/android/smi/database/room/dao/content/component/form/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lfd/b;->a:Lkotlinx/coroutines/j;

    iget v0, p0, Lkotlinx/coroutines/I;->c:I

    new-instance v1, Lfd/e;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lfd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/j;->C(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfd/b;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfd/b;->a:Lkotlinx/coroutines/j;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
