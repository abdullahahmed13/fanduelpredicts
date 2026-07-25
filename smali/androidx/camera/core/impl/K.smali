.class public final Landroidx/camera/core/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/impl/K;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Landroidx/camera/core/impl/K;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/camera/video/a;

    if-eqz p1, :cond_7

    iget-object p0, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/i;

    iget-object v0, p0, Landroidx/camera/video/i;->v:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/a;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "VideoCapture"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    iput-object p1, p0, Landroidx/camera/video/i;->r:Landroidx/camera/video/a;

    iget-object v1, p0, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Landroidx/camera/video/a;->a:I

    sget-object v3, Landroidx/camera/video/a;->e:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget v5, p1, Landroidx/camera/video/a;->a:I

    if-nez v4, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/camera/video/i;->z:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/camera/video/a;->c:LE/l;

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroidx/camera/video/a;->c:LE/l;

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/video/i;->N()V

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget v6, v0, Landroidx/camera/video/a;->a:I

    if-eq v6, v4, :cond_3

    if-eq v5, v4, :cond_4

    :cond_3
    if-ne v6, v4, :cond_5

    if-eq v5, v4, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/camera/video/i;->H(Landroidx/camera/core/impl/K0;Landroidx/camera/video/a;Landroidx/camera/core/impl/s;)V

    iget-object p1, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/f;->r()V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    iget-object v4, p1, Landroidx/camera/video/a;->b:Landroidx/camera/video/StreamInfo$StreamState;

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    invoke-virtual {p0, v0, p1, v1}, Landroidx/camera/video/i;->H(Landroidx/camera/core/impl/K0;Landroidx/camera/video/a;Landroidx/camera/core/impl/s;)V

    iget-object p1, p0, Landroidx/camera/video/i;->s:Landroidx/camera/core/impl/K0;

    invoke-virtual {p1}, Landroidx/camera/core/impl/K0;->d()Landroidx/camera/core/impl/P0;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->E(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/E0;

    invoke-interface {v0, p0}, LE/E0;->e(Landroidx/camera/core/f;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StreamInfo can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    iget-object p0, p0, Landroidx/camera/video/g;->b:Landroidx/camera/core/impl/s0;

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/s0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    check-cast p0, Lu1/a;

    invoke-interface {p0, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "CameraPresencePrvdr"

    iget-object v1, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/L;

    iget-object v1, v1, Landroidx/camera/core/impl/L;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v1, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/L;

    iget-object v1, v1, Landroidx/camera/core/impl/L;->c:Lx/m;

    if-nez v1, :cond_9

    goto/16 :goto_e

    :cond_9
    const/16 v2, 0xa

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE/t;

    invoke-virtual {v4}, LE/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    :try_start_0
    invoke-virtual {v1, v3}, Lx/m;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, Lx/m;->a()Ljava/util/LinkedHashSet;

    move-result-object p1

    const-string v1, "getAvailableCameraIds(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LE/t;->Companion:LE/s;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, LE/s;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k;)LE/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object p0, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/L;

    iget-object p1, p0, Landroidx/camera/core/impl/L;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_e

    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/U;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/U;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE/t;

    invoke-virtual {v8}, LE/t;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    :try_start_1
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE/t;

    invoke-virtual {v8}, LE/t;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/camera/core/impl/L;->c(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_f
    iget-object v7, p0, Landroidx/camera/core/impl/L;->d:Landroidx/camera/core/impl/P;

    const/4 v8, 0x3

    if-eqz v7, :cond_10

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-virtual {v7, v6}, Landroidx/camera/core/impl/P;->a(Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    :cond_10
    iget-object v7, p0, Landroidx/camera/core/impl/L;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, p0, Landroidx/camera/core/impl/L;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v8, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v7, p0, Landroidx/camera/core/impl/L;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/l0;

    invoke-interface {v8, v6}, Landroidx/camera/core/impl/l0;->a(Ljava/util/List;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iput-object v1, p0, Landroidx/camera/core/impl/L;->g:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE/t;

    invoke-virtual {v6}, LE/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/camera/core/impl/L;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v5, v3}, Landroidx/camera/core/impl/L;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :goto_9
    const-string v6, "A core module failed to update. Rolling back changes."

    invoke-static {v0, v6, v1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE/t;

    invoke-virtual {v2}, LE/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const-string p1, "<this>"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/collections/P;

    invoke-direct {p1, v4}, Lkotlin/collections/P;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lkotlin/collections/P;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/snapshots/y;

    iget-object v4, v2, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, v2, Landroidx/compose/runtime/snapshots/y;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/l0;

    :try_start_2
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/l0;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to rollback listener: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/t;

    invoke-virtual {v0}, LE/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/L;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/t;

    invoke-virtual {v0}, LE/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/L;->c(Ljava/lang/String;)V

    goto :goto_d

    :catch_2
    move-exception p1

    const-string v1, "CameraFactory failed to update. Triggering refresh."

    invoke-static {v0, v1, p1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/L;

    iget-object p0, p0, Landroidx/camera/core/impl/L;->e:Lx/A;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lx/A;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_16
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/K;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "VideoCapture"

    const-string v0, "Receive onError from StreamState observer"

    invoke-static {p0, v0, p1}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    iget-object p0, p0, Landroidx/camera/video/g;->b:Landroidx/camera/core/impl/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/impl/q;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/q;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/s0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string p0, "ObserverToConsumerAdapter"

    const-string v0, "Unexpected error in Observable"

    invoke-static {p0, v0, p1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/K;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/L;

    iget-object v0, p0, Landroidx/camera/core/impl/L;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v0, v1, p1}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/core/impl/L;->e:Lx/A;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lx/A;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
