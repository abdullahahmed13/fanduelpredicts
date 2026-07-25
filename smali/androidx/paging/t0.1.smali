.class public abstract Landroidx/paging/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Landroidx/paging/v;

.field public c:Landroidx/paging/Z0;

.field public d:Landroidx/paging/g0;

.field public final e:Landroidx/paging/G;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Landroidx/paging/W0;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lkotlinx/coroutines/flow/N;

.field public final k:Lkotlinx/coroutines/flow/B;

.field public final l:Lkotlinx/coroutines/flow/F;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/m0;)V
    .locals 2

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/t0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Landroidx/paging/r0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/t0;->c:Landroidx/paging/Z0;

    sget-object p1, Landroidx/paging/g0;->Companion:Landroidx/paging/f0;

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroidx/paging/m0;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/K;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/paging/g0;

    invoke-direct {p1, v0}, Landroidx/paging/g0;-><init>(Landroidx/paging/K;)V

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/paging/g0;->e:Landroidx/paging/g0;

    const-string v0, "null cannot be cast to non-null type androidx.paging.PageStore<T of androidx.paging.PageStore.Companion.initial>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    new-instance p1, Landroidx/paging/G;

    invoke-direct {p1}, Landroidx/paging/G;-><init>()V

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/paging/m0;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/paging/K;

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroidx/paging/K;->e:Landroidx/paging/E;

    iget-object p2, p2, Landroidx/paging/K;->f:Landroidx/paging/E;

    invoke-virtual {p1, v0, p2}, Landroidx/paging/G;->d(Landroidx/paging/E;Landroidx/paging/E;)V

    :cond_2
    iput-object p1, p0, Landroidx/paging/t0;->e:Landroidx/paging/G;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/paging/W0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/paging/W0;-><init>(Z)V

    iput-object v0, p0, Landroidx/paging/t0;->g:Landroidx/paging/W0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/t0;->j:Lkotlinx/coroutines/flow/N;

    iget-object p1, p1, Landroidx/paging/G;->c:Lkotlinx/coroutines/flow/B;

    iput-object p1, p0, Landroidx/paging/t0;->k:Lkotlinx/coroutines/flow/B;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/16 v1, 0x40

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/t0;->l:Lkotlinx/coroutines/flow/F;

    new-instance p1, Landroidx/paging/PagingDataPresenter$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataPresenter$1;-><init>(Landroidx/paging/t0;)V

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Landroidx/paging/t0;Ljava/util/List;IIZLandroidx/paging/E;Landroidx/paging/E;Landroidx/paging/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p8, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    iget v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;

    invoke-direct {v0, p0, p8}, Landroidx/paging/PagingDataPresenter$presentNewList$1;-><init>(Landroidx/paging/t0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    iget p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    iget p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    iget-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/g0;

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    move-object p7, p1

    check-cast p7, Landroidx/paging/v;

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Landroidx/paging/E;

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Landroidx/paging/E;

    iget-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/t0;

    invoke-static {p8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p8, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p8, 0x0

    iput-boolean p8, p0, Landroidx/paging/t0;->h:Z

    new-instance p8, Landroidx/paging/g0;

    invoke-direct {p8, p1, p2, p3}, Landroidx/paging/g0;-><init>(Ljava/util/List;II)V

    iget-object v2, p0, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    iput-object p7, p0, Landroidx/paging/t0;->b:Landroidx/paging/v;

    const-string v4, "newList"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "previousList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$2:Ljava/lang/Object;

    iput-object p6, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$3:Ljava/lang/Object;

    iput-object p7, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$4:Ljava/lang/Object;

    iput-object p8, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->L$5:Ljava/lang/Object;

    iput p2, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$0:I

    iput p3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->I$1:I

    iput-boolean p4, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->Z$0:Z

    iput v3, v0, Landroidx/paging/PagingDataPresenter$presentNewList$1;->label:I

    move-object v0, p0

    check-cast v0, Landroidx/paging/compose/b;

    iget-object v0, v0, Landroidx/paging/compose/b;->m:Landroidx/paging/compose/c;

    iget-object v2, v0, Landroidx/paging/compose/c;->c:Landroidx/paging/compose/b;

    invoke-virtual {v2}, Landroidx/paging/t0;->c()Landroidx/paging/x;

    move-result-object v2

    iget-object v0, v0, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Presenting data (\n                            |   first item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/Y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/paging/Y0;->b:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                            |   last item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/Y0;

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroidx/paging/Y0;->b:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersBefore: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   placeholdersAfter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   hintReceiver: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                            |   sourceLoadStates: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|   mediatorLoadStates: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    iget-object p1, p0, Landroidx/paging/t0;->e:Landroidx/paging/G;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p5, p6}, Landroidx/paging/G;->d(Landroidx/paging/E;Landroidx/paging/E;)V

    :cond_a
    invoke-virtual {p8}, Landroidx/paging/g0;->e()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Landroidx/paging/t0;->b:Landroidx/paging/v;

    if-eqz p0, :cond_b

    iget p1, p8, Landroidx/paging/g0;->b:I

    new-instance p2, Landroidx/paging/c1;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p8}, Landroidx/paging/g0;->c()I

    move-result p3

    invoke-virtual {p8}, Landroidx/paging/g0;->d()I

    move-result p4

    invoke-direct {p2, p1, p1, p3, p4}, Landroidx/paging/d1;-><init>(IIII)V

    invoke-interface {p0, p2}, Landroidx/paging/v;->a(Landroidx/paging/d1;)V

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/paging/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/paging/PagingDataPresenter$collectFrom$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/PagingDataPresenter$collectFrom$2;-><init>(Landroidx/paging/t0;Landroidx/paging/m0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/paging/t0;->g:Landroidx/paging/W0;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/paging/W0;->a(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Landroidx/paging/x;
    .locals 4

    iget-object p0, p0, Landroidx/paging/t0;->d:Landroidx/paging/g0;

    iget v0, p0, Landroidx/paging/g0;->c:I

    iget v1, p0, Landroidx/paging/g0;->d:I

    iget-object p0, p0, Landroidx/paging/g0;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/Y0;

    iget-object v3, v3, Landroidx/paging/Y0;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/paging/x;

    invoke-direct {p0, v2, v0, v1}, Landroidx/paging/x;-><init>(Ljava/util/ArrayList;II)V

    return-object p0
.end method
