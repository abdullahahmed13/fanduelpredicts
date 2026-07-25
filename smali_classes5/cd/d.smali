.class public final Lcd/d;
.super Lkotlin/collections/k;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _size$volatile:I

.field public final a:Ljava/lang/ref/ReferenceQueue;

.field private volatile synthetic core$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_size$volatile"

    const-class v1, Lcd/d;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcd/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "core$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcd/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    new-instance v0, Lcd/b;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcd/b;-><init>(Lcd/d;I)V

    iput-object v0, p0, Lcd/d;->core$volatile:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcd/d;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    new-instance v0, Lcd/c;

    new-instance v1, LDa/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LDa/k;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcd/c;-><init>(Lcd/d;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    new-instance v0, Lcd/c;

    new-instance v1, LDa/k;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LDa/k;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcd/c;-><init>(Lcd/d;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    sget-object v0, Lcd/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcd/d;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcd/c;

    invoke-virtual {v0}, Lcd/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcd/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/b;

    :goto_0
    sget-object v1, Lcd/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcd/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcd/g;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcd/e;->a:LF1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcd/b;->b()Lcd/b;

    move-result-object v0

    sget-object v1, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    iget v2, p0, Lcd/b;->b:I

    ushr-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lcd/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcd/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcd/h;

    if-eqz p1, :cond_2

    check-cast p0, Lcd/h;

    iget-object p0, p0, Lcd/h;->a:Ljava/lang/Object;

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcd/b;->c(I)V

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, Lcd/b;->a:I

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/b;

    sget-object v1, Lcd/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcd/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcd/g;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcd/e;->a:LF1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcd/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lcd/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcd/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/b;

    sget-object v2, Lcd/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1, v0, v0}, Lcd/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcd/g;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcd/e;->a:LF1/p;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcd/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lcd/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2
    return-object v1
.end method
