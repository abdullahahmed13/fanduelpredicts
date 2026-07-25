.class public final Lio/sentry/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J;


# instance fields
.field public a:Lio/sentry/SentryLevel;

.field public b:Lio/sentry/P;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/B;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/protocol/l;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/Queue;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Lio/sentry/SentryOptions;

.field public volatile m:Lio/sentry/D1;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lio/sentry/protocol/Contexts;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:Lio/sentry/A0;

.field public t:Lio/sentry/protocol/r;


# direct methods
.method public constructor <init>(Lio/sentry/I0;)V
    .locals 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->g:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->n:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->o:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->p:Ljava/lang/Object;

    .line 30
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->q:Lio/sentry/protocol/Contexts;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/I0;->t:Lio/sentry/protocol/r;

    .line 33
    iget-object v0, p1, Lio/sentry/I0;->b:Lio/sentry/P;

    iput-object v0, p0, Lio/sentry/I0;->b:Lio/sentry/P;

    .line 34
    iget-object v0, p1, Lio/sentry/I0;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/I0;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lio/sentry/I0;->m:Lio/sentry/D1;

    iput-object v0, p0, Lio/sentry/I0;->m:Lio/sentry/D1;

    .line 36
    iget-object v0, p1, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    .line 37
    iget-object v0, p1, Lio/sentry/I0;->a:Lio/sentry/SentryLevel;

    iput-object v0, p0, Lio/sentry/I0;->a:Lio/sentry/SentryLevel;

    .line 38
    iget-object v0, p1, Lio/sentry/I0;->d:Lio/sentry/protocol/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    new-instance v2, Lio/sentry/protocol/B;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v3, v0, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->a:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->c:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->b:Ljava/lang/String;

    .line 44
    iget-object v3, v0, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    .line 45
    iget-object v3, v0, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->d:Ljava/lang/String;

    .line 46
    iget-object v3, v0, Lio/sentry/protocol/B;->f:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/B;->f:Ljava/lang/String;

    .line 47
    iget-object v3, v0, Lio/sentry/protocol/B;->g:Lio/sentry/protocol/e;

    iput-object v3, v2, Lio/sentry/protocol/B;->g:Lio/sentry/protocol/e;

    .line 48
    iget-object v3, v0, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/B;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    iget-object v0, v0, Lio/sentry/protocol/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/B;->i:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 50
    :goto_0
    iput-object v2, p0, Lio/sentry/I0;->d:Lio/sentry/protocol/B;

    .line 51
    iget-object v0, p1, Lio/sentry/I0;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/I0;->e:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lio/sentry/I0;->t:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/I0;->t:Lio/sentry/protocol/r;

    .line 53
    iget-object v0, p1, Lio/sentry/I0;->f:Lio/sentry/protocol/l;

    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Lio/sentry/protocol/l;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v2, v0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    .line 59
    iget-object v2, v0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lio/sentry/protocol/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    iget-object v2, v0, Lio/sentry/protocol/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    iget-object v2, v0, Lio/sentry/protocol/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iget-object v2, v0, Lio/sentry/protocol/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    iget-object v2, v0, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    iput-object v2, v1, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    .line 65
    iget-object v2, v0, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    .line 66
    iget-object v2, v0, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    iput-object v2, v1, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    .line 67
    iget-object v0, v0, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    iput-object v0, v1, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    .line 68
    :cond_1
    iput-object v1, p0, Lio/sentry/I0;->f:Lio/sentry/protocol/l;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/I0;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/I0;->g:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/I0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/I0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    iget-object v0, p1, Lio/sentry/I0;->h:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/e;

    check-cast v0, Lio/sentry/SynchronizedQueue;

    invoke-virtual {v0, v2}, Lio/sentry/SynchronizedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/e;

    .line 72
    iget-object v2, p1, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v2

    if-lez v2, :cond_2

    .line 73
    new-instance v3, Lio/sentry/CircularFifoQueue;

    invoke-direct {v3, v2}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 74
    new-instance v2, Lio/sentry/SynchronizedQueue;

    .line 75
    invoke-direct {v2, v3}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Lio/sentry/DisabledQueue;

    invoke-direct {v2}, Lio/sentry/DisabledQueue;-><init>()V

    .line 77
    new-instance v3, Lio/sentry/SynchronizedQueue;

    .line 78
    invoke-direct {v3, v2}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    move-object v2, v3

    .line 79
    :goto_1
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 80
    new-instance v5, Lio/sentry/e;

    invoke-direct {v5, v4}, Lio/sentry/e;-><init>(Lio/sentry/e;)V

    .line 81
    invoke-virtual {v2, v5}, Lio/sentry/SynchronizedCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_3
    iput-object v2, p0, Lio/sentry/I0;->h:Ljava/util/Queue;

    .line 83
    iget-object v0, p1, Lio/sentry/I0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 87
    :cond_5
    iput-object v1, p0, Lio/sentry/I0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    iget-object v0, p1, Lio/sentry/I0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 92
    :cond_7
    iput-object v1, p0, Lio/sentry/I0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Lio/sentry/protocol/Contexts;

    iget-object v1, p1, Lio/sentry/I0;->q:Lio/sentry/protocol/Contexts;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iput-object v0, p0, Lio/sentry/I0;->q:Lio/sentry/protocol/Contexts;

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/I0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/I0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    new-instance v0, Lio/sentry/A0;

    iget-object p1, p1, Lio/sentry/I0;->s:Lio/sentry/A0;

    invoke-direct {v0, p1}, Lio/sentry/A0;-><init>(Lio/sentry/A0;)V

    iput-object v0, p0, Lio/sentry/I0;->s:Lio/sentry/A0;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->n:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->p:Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->q:Lio/sentry/protocol/Contexts;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/I0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    sget-object v0, Lio/sentry/protocol/r;->b:Lio/sentry/protocol/r;

    iput-object v0, p0, Lio/sentry/I0;->t:Lio/sentry/protocol/r;

    .line 12
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    new-instance v0, Lio/sentry/CircularFifoQueue;

    invoke-direct {v0, p1}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 15
    new-instance p1, Lio/sentry/SynchronizedQueue;

    .line 16
    invoke-direct {p1, v0}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lio/sentry/DisabledQueue;

    invoke-direct {p1}, Lio/sentry/DisabledQueue;-><init>()V

    .line 18
    new-instance v0, Lio/sentry/SynchronizedQueue;

    .line 19
    invoke-direct {v0, p1}, Lio/sentry/SynchronizedCollection;-><init>(Ljava/util/AbstractCollection;)V

    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Lio/sentry/I0;->h:Ljava/util/Queue;

    .line 21
    new-instance p1, Lio/sentry/A0;

    invoke-direct {p1}, Lio/sentry/A0;-><init>()V

    iput-object p1, p0, Lio/sentry/I0;->s:Lio/sentry/A0;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/protocol/l;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->f:Lio/sentry/protocol/l;

    return-object p0
.end method

.method public final addBreadcrumb(Lio/sentry/e;Lio/sentry/v;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/v;

    invoke-direct {p2}, Lio/sentry/v;-><init>()V

    :cond_1
    iget-object p2, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/n1;

    iget-object p0, p0, Lio/sentry/I0;->h:Ljava/util/Queue;

    move-object v0, p0

    check-cast v0, Lio/sentry/SynchronizedCollection;

    invoke-virtual {v0, p1}, Lio/sentry/SynchronizedCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/K;

    invoke-interface {v0, p1}, Lio/sentry/K;->addBreadcrumb(Lio/sentry/e;)V

    invoke-interface {v0, p0}, Lio/sentry/K;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lio/sentry/protocol/r;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/I0;->t:Lio/sentry/protocol/r;

    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/K;

    invoke-interface {v0, p1}, Lio/sentry/K;->b(Lio/sentry/protocol/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->h:Ljava/util/Queue;

    return-object p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/I0;->a:Lio/sentry/SentryLevel;

    iput-object v0, p0, Lio/sentry/I0;->d:Lio/sentry/protocol/B;

    iput-object v0, p0, Lio/sentry/I0;->f:Lio/sentry/protocol/l;

    iput-object v0, p0, Lio/sentry/I0;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/I0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lio/sentry/I0;->clearBreadcrumbs()V

    iget-object v0, p0, Lio/sentry/I0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/I0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/I0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lio/sentry/I0;->l()V

    iget-object p0, p0, Lio/sentry/I0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final clearBreadcrumbs()V
    .locals 2

    iget-object v0, p0, Lio/sentry/I0;->h:Ljava/util/Queue;

    move-object v1, v0

    check-cast v1, Lio/sentry/SynchronizedCollection;

    invoke-virtual {v1}, Lio/sentry/SynchronizedCollection;->clear()V

    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/K;

    invoke-interface {v1, v0}, Lio/sentry/K;->a(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clone()Lio/sentry/J;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/I0;

    invoke-direct {v0, p0}, Lio/sentry/I0;-><init>(Lio/sentry/I0;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/I0;

    invoke-direct {v0, p0}, Lio/sentry/I0;-><init>(Lio/sentry/I0;)V

    return-object v0
.end method

.method public final d(Lio/sentry/G0;)Lio/sentry/D1;
    .locals 2

    iget-object v0, p0, Lio/sentry/I0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/I0;->m:Lio/sentry/D1;

    invoke-interface {p1, v1}, Lio/sentry/G0;->a(Lio/sentry/D1;)V

    iget-object p1, p0, Lio/sentry/I0;->m:Lio/sentry/D1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/sentry/I0;->m:Lio/sentry/D1;

    invoke-virtual {p0}, Lio/sentry/D1;->a()Lio/sentry/D1;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final endSession()Lio/sentry/D1;
    .locals 4

    iget-object v0, p0, Lio/sentry/I0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/I0;->m:Lio/sentry/D1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/I0;->m:Lio/sentry/D1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/sentry/D1;->b(Ljava/util/Date;)V

    iget-object v1, p0, Lio/sentry/I0;->m:Lio/sentry/D1;

    invoke-virtual {v1}, Lio/sentry/D1;->a()Lio/sentry/D1;

    move-result-object v1

    iput-object v2, p0, Lio/sentry/I0;->m:Lio/sentry/D1;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Lio/sentry/protocol/Contexts;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->q:Lio/sentry/protocol/Contexts;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lio/sentry/I0;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getSession()Lio/sentry/D1;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->m:Lio/sentry/D1;

    return-object p0
.end method

.method public final getSpan()Lio/sentry/O;
    .locals 1

    iget-object p0, p0, Lio/sentry/I0;->b:Lio/sentry/P;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/P;->q()Lio/sentry/E1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final getTransaction()Lio/sentry/P;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->b:Lio/sentry/P;

    return-object p0
.end method

.method public final h(Lio/sentry/P;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/I0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/I0;->b:Lio/sentry/P;

    iget-object v1, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/K;

    invoke-interface {p1}, Lio/sentry/P;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/K;->setTransaction(Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/O;->s()Lio/sentry/F1;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lio/sentry/K;->c(Lio/sentry/F1;Lio/sentry/I0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final j()Lio/sentry/protocol/B;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->d:Lio/sentry/protocol/B;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/I0;->b:Lio/sentry/P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/P;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/I0;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lio/sentry/I0;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/I0;->b:Lio/sentry/P;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/sentry/I0;->c:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/K;

    invoke-interface {v2, v1}, Lio/sentry/K;->setTransaction(Ljava/lang/String;)V

    invoke-interface {v2, v1, p0}, Lio/sentry/K;->c(Lio/sentry/F1;Lio/sentry/I0;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()Lio/sentry/SentryLevel;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->a:Lio/sentry/SentryLevel;

    return-object p0
.end method

.method public final n()Lio/sentry/protocol/r;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->t:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public final o()Lio/sentry/A0;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->s:Lio/sentry/A0;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lio/sentry/I0;->e:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/I0;->q:Lio/sentry/protocol/Contexts;

    const-string v1, "app"

    const-class v2, Lio/sentry/protocol/a;

    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/a;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/protocol/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/a;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    :goto_0
    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/K;

    invoke-interface {p1, v0}, Lio/sentry/K;->d(Lio/sentry/protocol/Contexts;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final q(Lio/sentry/F0;)Lio/sentry/A0;
    .locals 2

    iget-object v0, p0, Lio/sentry/I0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/I0;->s:Lio/sentry/A0;

    invoke-interface {p1, v1}, Lio/sentry/F0;->a(Lio/sentry/A0;)V

    new-instance p1, Lio/sentry/A0;

    iget-object p0, p0, Lio/sentry/I0;->s:Lio/sentry/A0;

    invoke-direct {p1, p0}, Lio/sentry/A0;-><init>(Lio/sentry/A0;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lio/sentry/H0;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/I0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/I0;->b:Lio/sentry/P;

    invoke-interface {p1, p0}, Lio/sentry/H0;->f(Lio/sentry/P;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeExtra(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/I0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/K;

    invoke-interface {v1, p1}, Lio/sentry/K;->removeExtra(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/sentry/K;->e(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/I0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/K;

    invoke-interface {v1, p1}, Lio/sentry/K;->removeTag(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/sentry/K;->f(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/I0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/I0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/K;

    invoke-interface {v1, p1, p2}, Lio/sentry/K;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/sentry/K;->e(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/I0;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/K;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Lio/sentry/K;->setFingerprint(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/I0;->a:Lio/sentry/SentryLevel;

    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/K;

    invoke-interface {v0, p1}, Lio/sentry/K;->setLevel(Lio/sentry/SentryLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/I0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/K;

    invoke-interface {v1, p1, p2}, Lio/sentry/K;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/sentry/K;->f(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/sentry/I0;->b:Lio/sentry/P;

    if-eqz v1, :cond_0

    sget-object v2, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    invoke-interface {v1, p1, v2}, Lio/sentry/P;->e(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V

    :cond_0
    iput-object p1, p0, Lio/sentry/I0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/K;

    invoke-interface {v0, p1}, Lio/sentry/K;->setTransaction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Transaction cannot be null"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setUser(Lio/sentry/protocol/B;)V
    .locals 1

    iput-object p1, p0, Lio/sentry/I0;->d:Lio/sentry/protocol/B;

    iget-object p0, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/K;

    invoke-interface {v0, p1}, Lio/sentry/K;->setUser(Lio/sentry/protocol/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startSession()Lw2/m;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/I0;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/sentry/I0;->m:Lio/sentry/D1;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/sentry/I0;->m:Lio/sentry/D1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/D1;->b(Ljava/util/Date;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, v0, Lio/sentry/I0;->m:Lio/sentry/D1;

    iget-object v3, v0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Lio/sentry/D1;

    iget-object v5, v0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lio/sentry/I0;->d:Lio/sentry/protocol/B;

    iget-object v6, v0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v18

    sget-object v6, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v7

    invoke-static {}, Lzd/a;->x()Ljava/util/Date;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lio/sentry/protocol/B;->e:Ljava/lang/String;

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object v15, v4

    :goto_1
    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v19}, Lio/sentry/D1;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/I0;->m:Lio/sentry/D1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/sentry/D1;->a()Lio/sentry/D1;

    move-result-object v4

    :cond_2
    new-instance v2, Lw2/m;

    iget-object v0, v0, Lio/sentry/I0;->m:Lio/sentry/D1;

    invoke-virtual {v0}, Lio/sentry/D1;->a()Lio/sentry/D1;

    move-result-object v0

    const/16 v3, 0x11

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lw2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Release is not set on SentryOptions. Session could not be started"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v1

    return-object v4

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t(Lio/sentry/A0;)V
    .locals 7

    iput-object p1, p0, Lio/sentry/I0;->s:Lio/sentry/A0;

    new-instance v6, Lio/sentry/F1;

    iget-object v1, p1, Lio/sentry/A0;->a:Lio/sentry/protocol/r;

    iget-object v2, p1, Lio/sentry/A0;->b:Lio/sentry/H1;

    const-string v3, "default"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/sentry/F1;-><init>(Lio/sentry/protocol/r;Lio/sentry/H1;Ljava/lang/String;Lio/sentry/H1;Lsd/d;)V

    const-string p1, "auto"

    iput-object p1, v6, Lio/sentry/F1;->i:Ljava/lang/String;

    iget-object p1, p0, Lio/sentry/I0;->l:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/K;

    invoke-interface {v0, v6, p0}, Lio/sentry/K;->c(Lio/sentry/F1;Lio/sentry/I0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
