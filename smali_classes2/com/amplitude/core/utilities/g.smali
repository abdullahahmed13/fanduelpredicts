.class public final Lcom/amplitude/core/utilities/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/android/utilities/e;

.field public final b:Lcom/amplitude/core/platform/b;

.field public final c:Lcom/amplitude/android/f;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/w;

.field public final f:Lo3/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/amplitude/android/utilities/e;Lcom/amplitude/core/platform/b;Lcom/amplitude/android/f;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/w;Lo3/a;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    iput-object p2, p0, Lcom/amplitude/core/utilities/g;->b:Lcom/amplitude/core/platform/b;

    iput-object p3, p0, Lcom/amplitude/core/utilities/g;->c:Lcom/amplitude/android/f;

    iput-object p4, p0, Lcom/amplitude/core/utilities/g;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/amplitude/core/utilities/g;->e:Lkotlinx/coroutines/w;

    iput-object p6, p0, Lcom/amplitude/core/utilities/g;->f:Lo3/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p3, Lcom/amplitude/android/f;->e:I

    int-to-long p4, p1

    iput-wide p4, p0, Lcom/amplitude/core/utilities/g;->h:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/amplitude/core/utilities/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget p1, p3, Lcom/amplitude/android/f;->d:I

    iput p1, p0, Lcom/amplitude/core/utilities/g;->j:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/amplitude/core/utilities/g;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/utilities/j;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventsString"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/amplitude/core/utilities/k;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Handle response, status: "

    if-eqz v2, :cond_1

    check-cast p1, Lcom/amplitude/core/utilities/k;

    const-string v2, "successResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/amplitude/core/utilities/HttpStatus;->a:Lcom/amplitude/core/utilities/HttpStatus;

    iget-object v1, p0, Lcom/amplitude/core/utilities/g;->f:Lo3/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lo3/a;->d(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcoil3/network/j;->Y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/HttpStatus;->a()I

    move-result p3

    const-string v0, "Event sent success."

    invoke-virtual {p0, p3, v0, p1}, Lcom/amplitude/core/utilities/g;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/amplitude/core/utilities/FileResponseHandler$handleSuccessResponse$1;

    invoke-direct {p1, p0, p2, v5}, Lcom/amplitude/core/utilities/FileResponseHandler$handleSuccessResponse$1;-><init>(Lcom/amplitude/core/utilities/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/amplitude/core/utilities/g;->e:Lkotlinx/coroutines/w;

    iget-object p3, p0, Lcom/amplitude/core/utilities/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3, p2, v5, p1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object p1, p0, Lcom/amplitude/core/utilities/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object p1, p0, Lcom/amplitude/core/utilities/g;->c:Lcom/amplitude/android/f;

    iget p2, p1, Lcom/amplitude/android/f;->e:I

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/amplitude/core/utilities/g;->h:J

    iget-object v0, p0, Lcom/amplitude/core/utilities/g;->b:Lcom/amplitude/core/platform/b;

    iput-wide p2, v0, Lcom/amplitude/core/platform/b;->f:J

    iget p1, p1, Lcom/amplitude/android/f;->d:I

    iput p1, p0, Lcom/amplitude/core/utilities/g;->j:I

    iput p1, v0, Lcom/amplitude/core/platform/b;->g:I

    iput-boolean v4, v0, Lcom/amplitude/core/platform/b;->k:Z

    goto/16 :goto_b

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    invoke-virtual {v0, p2}, Lcom/amplitude/android/utilities/e;->d(Ljava/lang/String;)Z

    invoke-virtual {p0, p3}, Lcom/amplitude/core/utilities/g;->b(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p1, Lcom/amplitude/core/utilities/b;

    const/4 v7, 0x1

    const-string v8, ", error: "

    if-eqz v2, :cond_a

    check-cast p1, Lcom/amplitude/core/utilities/b;

    iget-object v2, p0, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    const-string v9, "badRequestResponse"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/core/utilities/HttpStatus;->b:Lcom/amplitude/core/utilities/HttpStatus;

    iget-object v1, p0, Lcom/amplitude/core/utilities/g;->f:Lo3/a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/amplitude/core/utilities/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lo3/a;->d(Ljava/lang/String;)V

    :goto_1
    check-cast p2, Ljava/lang/String;

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcoil3/network/j;->Y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/HttpStatus;->a()I

    move-result v0

    iget-object p1, p1, Lcom/amplitude/core/utilities/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p3}, Lcom/amplitude/core/utilities/g;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, p2}, Lcom/amplitude/android/utilities/e;->d(Ljava/lang/String;)Z

    goto/16 :goto_b

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p1, Lcom/amplitude/core/utilities/b;->b:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, Lcom/amplitude/core/utilities/b;->c:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, Lcom/amplitude/core/utilities/b;->d:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v7, v4

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "event"

    if-eqz v8, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v8, Lr3/a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Lr3/a;->b:Ljava/lang/String;

    if-nez v7, :cond_4

    move v7, v4

    goto :goto_3

    :cond_4
    iget-object v9, p1, Lcom/amplitude/core/utilities/b;->e:Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v7, v10

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v5

    :cond_8
    invoke-virtual {v0}, Lcom/amplitude/core/utilities/HttpStatus;->a()I

    move-result p3

    iget-object p1, p1, Lcom/amplitude/core/utilities/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, v2}, Lcom/amplitude/core/utilities/g;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr3/a;

    iget-object v0, p0, Lcom/amplitude/core/utilities/g;->b:Lcom/amplitude/core/platform/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/amplitude/core/platform/f;

    sget-object v2, Lcom/amplitude/core/platform/WriteQueueMessageType;->a:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-direct {v1, v2, p3}, Lcom/amplitude/core/platform/f;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lr3/a;)V

    iget-object p3, v0, Lcom/amplitude/core/platform/b;->b:Lkotlinx/coroutines/channels/c;

    invoke-interface {p3, v1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance p1, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$3;

    invoke-direct {p1, p0, p2, v5}, Lcom/amplitude/core/utilities/FileResponseHandler$handleBadRequestResponse$3;-><init>(Lcom/amplitude/core/utilities/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/amplitude/core/utilities/g;->e:Lkotlinx/coroutines/w;

    iget-object p3, p0, Lcom/amplitude/core/utilities/g;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3, p2, v5, p1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    invoke-virtual {p0, v4}, Lcom/amplitude/core/utilities/g;->c(Z)V

    goto/16 :goto_b

    :catch_1
    move-exception p1

    invoke-virtual {v2, p2}, Lcom/amplitude/android/utilities/e;->d(Ljava/lang/String;)Z

    invoke-virtual {p0, p3}, Lcom/amplitude/core/utilities/g;->b(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of v2, p1, Lcom/amplitude/core/utilities/i;

    if-eqz v2, :cond_d

    check-cast p1, Lcom/amplitude/core/utilities/i;

    const-string v2, "payloadTooLargeResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/core/utilities/HttpStatus;->d:Lcom/amplitude/core/utilities/HttpStatus;

    iget-object v1, p0, Lcom/amplitude/core/utilities/g;->f:Lo3/a;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/amplitude/core/utilities/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo3/a;->d(Ljava/lang/String;)V

    :goto_7
    check-cast p2, Ljava/lang/String;

    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p3

    iget-object v2, p0, Lcom/amplitude/core/utilities/g;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/amplitude/core/utilities/g;->e:Lkotlinx/coroutines/w;

    if-ne p3, v7, :cond_c

    invoke-static {v1}, Lcoil3/network/j;->Y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/HttpStatus;->a()I

    move-result v0

    iget-object p1, p1, Lcom/amplitude/core/utilities/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p3}, Lcom/amplitude/core/utilities/g;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$1;

    invoke-direct {p1, p0, p2, v5}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$1;-><init>(Lcom/amplitude/core/utilities/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v5, p1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_b

    :cond_c
    new-instance p1, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;

    invoke-direct {p1, p0, p2, v1, v5}, Lcom/amplitude/core/utilities/FileResponseHandler$handlePayloadTooLargeResponse$2;-><init>(Lcom/amplitude/core/utilities/g;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v5, p1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    invoke-virtual {p0, v4}, Lcom/amplitude/core/utilities/g;->c(Z)V

    goto/16 :goto_b

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    invoke-virtual {v0, p2}, Lcom/amplitude/android/utilities/e;->d(Ljava/lang/String;)Z

    invoke-virtual {p0, p3}, Lcom/amplitude/core/utilities/g;->b(Ljava/lang/String;)V

    throw p1

    :cond_d
    instance-of v2, p1, Lcom/amplitude/core/utilities/m;

    if-eqz v2, :cond_f

    check-cast p1, Lcom/amplitude/core/utilities/m;

    const-string v2, "tooManyRequestsResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amplitude/core/utilities/g;->f:Lo3/a;

    if-nez p3, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/amplitude/core/utilities/HttpStatus;->e:Lcom/amplitude/core/utilities/HttpStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/amplitude/core/utilities/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lo3/a;->d(Ljava/lang/String;)V

    :goto_8
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1, p2}, Lcom/amplitude/android/utilities/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/amplitude/core/utilities/g;->c(Z)V

    goto :goto_b

    :cond_f
    instance-of v2, p1, Lcom/amplitude/core/utilities/l;

    if-eqz v2, :cond_11

    check-cast p1, Lcom/amplitude/core/utilities/l;

    const-string v2, "timeoutResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amplitude/core/utilities/g;->f:Lo3/a;

    if-nez p3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/amplitude/core/utilities/HttpStatus;->c:Lcom/amplitude/core/utilities/HttpStatus;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lo3/a;->d(Ljava/lang/String;)V

    :goto_9
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1, p2}, Lcom/amplitude/android/utilities/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/amplitude/core/utilities/g;->c(Z)V

    goto :goto_b

    :cond_11
    check-cast p1, Lcom/amplitude/core/utilities/f;

    const-string v2, "failedResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amplitude/core/utilities/g;->f:Lo3/a;

    if-nez p3, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/amplitude/core/utilities/HttpStatus;->f:Lcom/amplitude/core/utilities/HttpStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/amplitude/core/utilities/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lo3/a;->d(Ljava/lang/String;)V

    :goto_a
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    invoke-virtual {p1, p2}, Lcom/amplitude/android/utilities/e;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/amplitude/core/utilities/g;->c(Z)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"insert_id\":\"(.{36})\","

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/String;)LWc/i;

    move-result-object p1

    new-instance v0, LC0/d;

    invoke-direct {v0, p1}, LC0/d;-><init>(LWc/i;)V

    :goto_0
    invoke-virtual {v0}, LC0/d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LC0/d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/text/MatchResult;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    const-string v2, "insertId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/amplitude/android/utilities/e;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lcom/amplitude/core/utilities/g;->f:Lo3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Back off to retry sending events later."

    invoke-interface {v0, v1}, Lo3/a;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/amplitude/core/utilities/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/amplitude/core/utilities/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v3, p0, Lcom/amplitude/core/utilities/g;->c:Lcom/amplitude/android/f;

    iget v4, v3, Lcom/amplitude/android/f;->m:I

    iget-object v5, p0, Lcom/amplitude/core/utilities/g;->b:Lcom/amplitude/core/platform/b;

    const/4 v6, 0x2

    if-gt v1, v4, :cond_2

    iget-wide v0, p0, Lcom/amplitude/core/utilities/g;->h:J

    int-to-long v2, v6

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/core/utilities/g;->h:J

    iput-wide v0, v5, Lcom/amplitude/core/platform/b;->f:J

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/amplitude/core/utilities/g;->j:I

    mul-int/2addr p1, v6

    iget v0, p0, Lcom/amplitude/core/utilities/g;->k:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/amplitude/core/utilities/g;->j:I

    iput p1, v5, Lcom/amplitude/core/platform/b;->g:I

    goto :goto_2

    :cond_2
    iput-boolean v2, v5, Lcom/amplitude/core/platform/b;->k:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Max retries "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lcom/amplitude/android/f;->m:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceeded, temporarily stop scheduling new events sending out."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo3/a;->d(Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/amplitude/core/utilities/FileResponseHandler$triggerBackOff$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amplitude/core/utilities/FileResponseHandler$triggerBackOff$1;-><init>(Lcom/amplitude/core/utilities/g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/amplitude/core/utilities/g;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/amplitude/core/utilities/g;->e:Lkotlinx/coroutines/w;

    invoke-static {v1, p0, v0, p1, v6}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a;

    iget-object v1, p0, Lcom/amplitude/core/utilities/g;->c:Lcom/amplitude/android/f;

    iget-object v1, v1, Lcom/amplitude/android/f;->l:Lkotlin/jvm/functions/Function3;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, v0, Lr3/a;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amplitude/core/utilities/g;->a:Lcom/amplitude/android/utilities/e;

    const-string v3, "insertId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/amplitude/android/utilities/e;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
