.class public final Lio/sentry/protocol/Contexts;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Lio/sentry/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/sentry/f0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x380de2130187123L


# instance fields
.field private final responseLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Contexts;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    const-string v2, "app"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    instance-of v2, v1, Lio/sentry/protocol/a;

    if-eqz v2, :cond_2

    .line 8
    new-instance v0, Lio/sentry/protocol/a;

    check-cast v1, Lio/sentry/protocol/a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    .line 14
    iget-object v2, v1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    .line 18
    iget-object v2, v1, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    .line 19
    iget-object v2, v1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    :cond_1
    iput-object v3, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    .line 22
    iget-object v2, v1, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lio/sentry/protocol/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->b(Lio/sentry/protocol/a;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "browser"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lio/sentry/protocol/b;

    if-eqz v2, :cond_3

    .line 26
    new-instance v0, Lio/sentry/protocol/b;

    check-cast v1, Lio/sentry/protocol/b;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v2, v1, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    .line 29
    iget-object v2, v1, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "device"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Lio/sentry/protocol/d;

    if-eqz v2, :cond_6

    .line 33
    new-instance v0, Lio/sentry/protocol/d;

    check-cast v1, Lio/sentry/protocol/d;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v2, v1, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->c:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lio/sentry/protocol/d;->i:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/d;->i:Ljava/lang/Boolean;

    .line 42
    iget-object v2, v1, Lio/sentry/protocol/d;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/d;->j:Ljava/lang/Boolean;

    .line 43
    iget-object v2, v1, Lio/sentry/protocol/d;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v2, v0, Lio/sentry/protocol/d;->k:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 44
    iget-object v2, v1, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/d;->l:Ljava/lang/Boolean;

    .line 45
    iget-object v2, v1, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->m:Ljava/lang/Long;

    .line 46
    iget-object v2, v1, Lio/sentry/protocol/d;->n:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->n:Ljava/lang/Long;

    .line 47
    iget-object v2, v1, Lio/sentry/protocol/d;->o:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->o:Ljava/lang/Long;

    .line 48
    iget-object v2, v1, Lio/sentry/protocol/d;->p:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/d;->p:Ljava/lang/Boolean;

    .line 49
    iget-object v2, v1, Lio/sentry/protocol/d;->q:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->q:Ljava/lang/Long;

    .line 50
    iget-object v2, v1, Lio/sentry/protocol/d;->r:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->r:Ljava/lang/Long;

    .line 51
    iget-object v2, v1, Lio/sentry/protocol/d;->s:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->s:Ljava/lang/Long;

    .line 52
    iget-object v2, v1, Lio/sentry/protocol/d;->t:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/d;->t:Ljava/lang/Long;

    .line 53
    iget-object v2, v1, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/d;->u:Ljava/lang/Integer;

    .line 54
    iget-object v2, v1, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/d;->v:Ljava/lang/Integer;

    .line 55
    iget-object v2, v1, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/d;->w:Ljava/lang/Float;

    .line 56
    iget-object v2, v1, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/d;->x:Ljava/lang/Integer;

    .line 57
    iget-object v2, v1, Lio/sentry/protocol/d;->y:Ljava/util/Date;

    iput-object v2, v0, Lio/sentry/protocol/d;->y:Ljava/util/Date;

    .line 58
    iget-object v2, v1, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->A:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->B:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->D:Ljava/lang/String;

    .line 61
    iget-object v2, v1, Lio/sentry/protocol/d;->E:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/d;->E:Ljava/lang/Float;

    .line 62
    iget-object v2, v1, Lio/sentry/protocol/d;->h:Ljava/lang/Float;

    iput-object v2, v0, Lio/sentry/protocol/d;->h:Ljava/lang/Float;

    .line 63
    iget-object v2, v1, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lio/sentry/protocol/d;->g:[Ljava/lang/String;

    .line 65
    iget-object v2, v1, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->C:Ljava/lang/String;

    .line 66
    iget-object v2, v1, Lio/sentry/protocol/d;->z:Ljava/util/TimeZone;

    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/TimeZone;

    :cond_5
    iput-object v3, v0, Lio/sentry/protocol/d;->z:Ljava/util/TimeZone;

    .line 68
    iget-object v2, v1, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/d;->F:Ljava/lang/Integer;

    .line 69
    iget-object v2, v1, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    iput-object v2, v0, Lio/sentry/protocol/d;->G:Ljava/lang/Double;

    .line 70
    iget-object v2, v1, Lio/sentry/protocol/d;->H:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/d;->H:Ljava/lang/String;

    .line 71
    iget-object v1, v1, Lio/sentry/protocol/d;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/d;->I:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lio/sentry/protocol/k;

    if-eqz v2, :cond_7

    .line 74
    new-instance v0, Lio/sentry/protocol/k;

    check-cast v1, Lio/sentry/protocol/k;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v2, v1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 77
    iget-object v2, v1, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 79
    iget-object v2, v1, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 80
    iget-object v2, v1, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 81
    iget-object v2, v1, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    .line 82
    iget-object v1, v1, Lio/sentry/protocol/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "runtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lio/sentry/protocol/t;

    if-eqz v2, :cond_8

    .line 85
    new-instance v0, Lio/sentry/protocol/t;

    check-cast v1, Lio/sentry/protocol/t;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v2, v1, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    .line 88
    iget-object v2, v1, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    .line 89
    iget-object v2, v1, Lio/sentry/protocol/t;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/t;->c:Ljava/lang/String;

    .line 90
    iget-object v1, v1, Lio/sentry/protocol/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gpu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lio/sentry/protocol/f;

    if-eqz v2, :cond_9

    .line 93
    new-instance v0, Lio/sentry/protocol/f;

    check-cast v1, Lio/sentry/protocol/f;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iget-object v2, v1, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/Integer;

    .line 97
    iget-object v2, v1, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    .line 98
    iget-object v2, v1, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    .line 99
    iget-object v2, v1, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/Integer;

    .line 100
    iget-object v2, v1, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    .line 101
    iget-object v2, v1, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/sentry/protocol/f;->g:Ljava/lang/Boolean;

    .line 102
    iget-object v2, v1, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->h:Ljava/lang/String;

    .line 103
    iget-object v2, v1, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->i:Ljava/lang/String;

    .line 104
    iget-object v1, v1, Lio/sentry/protocol/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :cond_9
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    instance-of v2, v1, Lio/sentry/F1;

    if-eqz v2, :cond_a

    .line 107
    new-instance v0, Lio/sentry/F1;

    check-cast v1, Lio/sentry/F1;

    invoke-direct {v0, v1}, Lio/sentry/F1;-><init>(Lio/sentry/F1;)V

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->d(Lio/sentry/F1;)V

    goto/16 :goto_0

    .line 108
    :cond_a
    const-string v2, "response"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lio/sentry/protocol/n;

    if-eqz v2, :cond_b

    .line 109
    new-instance v0, Lio/sentry/protocol/n;

    check-cast v1, Lio/sentry/protocol/n;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object v2, v1, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    .line 112
    iget-object v2, v1, Lio/sentry/protocol/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    iget-object v2, v1, Lio/sentry/protocol/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/n;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    iget-object v2, v1, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    iput-object v2, v0, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    .line 115
    iget-object v2, v1, Lio/sentry/protocol/n;->d:Ljava/lang/Long;

    iput-object v2, v0, Lio/sentry/protocol/n;->d:Ljava/lang/Long;

    .line 116
    iget-object v1, v1, Lio/sentry/protocol/n;->e:Ljava/lang/Object;

    iput-object v1, v0, Lio/sentry/protocol/n;->e:Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->c(Lio/sentry/protocol/n;)V

    goto/16 :goto_0

    .line 118
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/F1;
    .locals 2

    const-string v0, "trace"

    const-class v1, Lio/sentry/F1;

    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/Contexts;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/F1;

    return-object p0
.end method

.method public final b(Lio/sentry/protocol/a;)V
    .locals 1

    const-string v0, "app"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lio/sentry/protocol/n;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/protocol/Contexts;->responseLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "response"

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lio/sentry/F1;)V
    .locals 1

    const-string v0, "traceContext is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trace"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final serialize(Lio/sentry/u0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Lw2/c;

    invoke-virtual {p1}, Lw2/c;->k()Lw2/c;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lw2/c;->s(Ljava/lang/String;)Lw2/c;

    invoke-virtual {p1, p2, v2}, Lw2/c;->w(Lio/sentry/ILogger;Ljava/lang/Object;)Lw2/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw2/c;->n()Lw2/c;

    return-void
.end method
