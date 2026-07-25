.class public final Lcoil3/disk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Companion:Lcoil3/disk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Lkotlin/text/Regex;


# instance fields
.field public final a:Lokio/Path;

.field public final b:J

.field public final c:Lokio/Path;

.field public final d:Lokio/Path;

.field public final e:Lokio/Path;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lkotlinx/coroutines/internal/d;

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field public k:Lokio/RealBufferedSink;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lcoil3/disk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/disk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/disk/f;->Companion:Lcoil3/disk/b;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil3/disk/f;->r:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(JLed/d;Lokio/JvmSystemFileSystem;Lokio/Path;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcoil3/disk/f;->a:Lokio/Path;

    iput-wide p1, p0, Lcoil3/disk/f;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lcoil3/disk/f;->c:Lokio/Path;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lcoil3/disk/f;->d:Lokio/Path;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iput-object p1, p0, Lcoil3/disk/f;->e:Lokio/Path;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/w;->f:Lkotlinx/coroutines/v;

    const/4 p2, 0x0

    invoke-virtual {p3, v0, p2}, Led/d;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcoil3/disk/f;->g:Lkotlinx/coroutines/internal/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/f;->h:Ljava/lang/Object;

    new-instance p1, Lcoil3/disk/e;

    invoke-direct {p1, p4}, Lokio/ForwardingFileSystem;-><init>(Lokio/JvmSystemFileSystem;)V

    iput-object p1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil3/disk/f;->r:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcoil3/disk/f;LZ3/b;Z)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, LZ3/b;->d:Ljava/lang/Object;

    check-cast v2, Lcoil3/disk/c;

    iget-object v3, v2, Lcoil3/disk/c;->g:LZ3/b;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_4

    iget-boolean v5, v2, Lcoil3/disk/c;->f:Z

    if-nez v5, :cond_4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v6, p1, LZ3/b;->b:Ljava/lang/Object;

    check-cast v6, [Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v7, v2, Lcoil3/disk/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lokio/FileSystem;->e(Lokio/Path;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v3}, LZ3/b;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ge p1, v4, :cond_5

    :try_start_1
    iget-object v5, v2, Lcoil3/disk/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    iget-object v6, v2, Lcoil3/disk/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    iget-object v7, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    invoke-virtual {v7, v5}, Lokio/FileSystem;->e(Lokio/Path;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    invoke-virtual {v7, v5, v6}, Lokio/ForwardingFileSystem;->m(Lokio/Path;Lokio/Path;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v7, v2, Lcoil3/disk/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-static {v5, v7}, Lcoil3/util/c;->a(Lokio/FileSystem;Lokio/Path;)V

    :goto_2
    iget-object v5, v2, Lcoil3/disk/c;->b:[J

    aget-wide v7, v5, p1

    iget-object v5, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    invoke-virtual {v5, v6}, Lokio/FileSystem;->g(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v5

    iget-object v5, v5, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    :goto_3
    iget-object v9, v2, Lcoil3/disk/c;->b:[J

    aput-wide v5, v9, p1

    iget-wide v9, p0, Lcoil3/disk/f;->i:J

    sub-long/2addr v9, v7

    add-long/2addr v9, v5

    iput-wide v9, p0, Lcoil3/disk/f;->i:J

    add-int/2addr p1, v0

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_4
    if-ge p1, v4, :cond_5

    iget-object v5, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v6, v2, Lcoil3/disk/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-virtual {v5, v6}, Lokio/FileSystem;->d(Lokio/Path;)V

    add-int/2addr p1, v0

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v2, Lcoil3/disk/c;->g:LZ3/b;

    iget-boolean p1, v2, Lcoil3/disk/c;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lcoil3/disk/f;->L(Lcoil3/disk/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_9

    :cond_6
    :try_start_2
    iget p1, p0, Lcoil3/disk/f;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcoil3/disk/f;->j:I

    iget-object p1, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez p2, :cond_8

    iget-boolean p2, v2, Lcoil3/disk/c;->e:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    iget-object v6, v2, Lcoil3/disk/c;->a:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p2, v2, Lcoil3/disk/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_7

    :cond_8
    :goto_5
    iput-boolean v0, v2, Lcoil3/disk/c;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object p2, v2, Lcoil3/disk/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object p2, v2, Lcoil3/disk/c;->b:[J

    array-length v2, p2

    move v6, v3

    :goto_6
    if-ge v6, v2, :cond_9

    aget-wide v7, p2, v6

    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1, v7, v8}, Lokio/RealBufferedSink;->W(J)Lokio/BufferedSink;

    add-int/2addr v6, v0

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v5}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_7
    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    iget-wide p1, p0, Lcoil3/disk/f;->i:J

    iget-wide v4, p0, Lcoil3/disk/f;->b:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_b

    iget p1, p0, Lcoil3/disk/f;->j:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    :goto_8
    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcoil3/disk/f;->v()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_9
    return-void

    :cond_d
    :try_start_3
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/disk/c;

    iget-object v4, v3, Lcoil3/disk/c;->g:LZ3/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lcoil3/disk/c;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lcoil3/disk/c;->g:LZ3/b;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lcoil3/disk/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    iget-object v7, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->d(Lokio/Path;)V

    iget-object v4, v3, Lcoil3/disk/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/Path;

    invoke-virtual {v7, v4}, Lokio/FileSystem;->d(Lokio/Path;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil3/disk/f;->i:J

    return-void
.end method

.method public final E()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v3, p0, Lcoil3/disk/f;->c:Lokio/Path;

    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->k(Lokio/Path;)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "libcore.io.DiskLruCache"

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v12, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcoil3/disk/f;->K(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcoil3/disk/f;->j:I

    invoke-virtual {v4}, Lokio/RealBufferedSource;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil3/disk/f;->R()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokio/ForwardingFileSystem;->l(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    new-instance v1, Lcoil3/disk/g;

    new-instance v2, LC8/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lcoil3/disk/g;-><init>(Lokio/Sink;LC8/a;)V

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Lokio/RealBufferedSource;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v2, v8}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    iget-object v10, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v12, "REMOVE"

    invoke-static {p1, v12, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Lcoil3/disk/c;

    invoke-direct {v12, p0, v7}, Lcoil3/disk/c;-><init>(Lcoil3/disk/f;Ljava/lang/String;)V

    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v12, Lcoil3/disk/c;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [C

    aput-char v1, p1, v2

    invoke-static {p0, p1, v2, v3}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    iput-boolean v0, v12, Lcoil3/disk/c;->e:Z

    const/4 p1, 0x0

    iput-object p1, v12, Lcoil3/disk/c;->g:LZ3/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, v12, Lcoil3/disk/c;->i:Lcoil3/disk/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :try_start_0
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_6

    iget-object v1, v12, Lcoil3/disk/c;->b:[J

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v7, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LZ3/b;

    invoke-direct {p1, p0, v12}, LZ3/b;-><init>(Lcoil3/disk/f;Lcoil3/disk/c;)V

    iput-object p1, v12, Lcoil3/disk/c;->g:LZ3/b;

    goto :goto_1

    :cond_5
    if-ne v9, v6, :cond_7

    if-ne v4, v8, :cond_7

    const-string p0, "READ"

    invoke-static {p1, p0, v2}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(Lcoil3/disk/c;)V
    .locals 10

    iget v0, p1, Lcoil3/disk/c;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, Lcoil3/disk/c;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    :cond_0
    iget v0, p1, Lcoil3/disk/c;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lcoil3/disk/c;->g:LZ3/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lcoil3/disk/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/Path;

    iget-object v6, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    invoke-virtual {v6, v5}, Lokio/FileSystem;->d(Lokio/Path;)V

    iget-wide v5, p0, Lcoil3/disk/f;->i:J

    iget-object v7, p1, Lcoil3/disk/c;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil3/disk/f;->i:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcoil3/disk/f;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lcoil3/disk/f;->j:I

    iget-object p1, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->flush()V

    :cond_3
    iget-object p1, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcoil3/disk/f;->j:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcoil3/disk/f;->v()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lcoil3/disk/c;->f:Z

    return-void
.end method

.method public final M()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcoil3/disk/f;->i:J

    iget-wide v2, p0, Lcoil3/disk/f;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/c;

    iget-boolean v2, v1, Lcoil3/disk/c;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcoil3/disk/f;->L(Lcoil3/disk/c;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/disk/f;->o:Z

    return-void
.end method

.method public final R()V
    .locals 11

    iget-object v0, p0, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->d:Lokio/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcoil3/disk/e;->j(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 v4, 0x3

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSink;->W(J)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSink;->W(J)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v4, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil3/disk/c;

    iget-object v6, v5, Lcoil3/disk/c;->g:LZ3/b;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v1, v6}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v5, v5, Lcoil3/disk/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v1, v6}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {v1, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    iget-object v6, v5, Lcoil3/disk/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    iget-object v5, v5, Lcoil3/disk/c;->b:[J

    array-length v6, v5

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v1, v7}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v1, v9, v10}, Lokio/RealBufferedSink;->W(J)Lokio/BufferedSink;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_5

    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->c:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->e(Lokio/Path;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->c:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/f;->e:Lokio/Path;

    invoke-virtual {v1, v2, v4}, Lokio/ForwardingFileSystem;->m(Lokio/Path;Lokio/Path;)V

    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->d:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/f;->c:Lokio/Path;

    invoke-virtual {v1, v2, v4}, Lokio/ForwardingFileSystem;->m(Lokio/Path;Lokio/Path;)V

    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->e:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->d(Lokio/Path;)V

    goto :goto_6

    :cond_4
    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->d:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/f;->c:Lokio/Path;

    invoke-virtual {v1, v2, v4}, Lokio/ForwardingFileSystem;->m(Lokio/Path;Lokio/Path;)V

    :goto_6
    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "file"

    iget-object v4, p0, Lcoil3/disk/f;->c:Lokio/Path;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lokio/ForwardingFileSystem;->l(Lokio/Path;)Lokio/Sink;

    move-result-object v1

    new-instance v2, Lcoil3/disk/g;

    new-instance v4, LC8/a;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v4}, Lcoil3/disk/g;-><init>(Lokio/Sink;LC8/a;)V

    invoke-static {v2}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v1

    iput-object v1, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    iput v3, p0, Lcoil3/disk/f;->j:I

    iput-boolean v3, p0, Lcoil3/disk/f;->l:Z

    iput-boolean v3, p0, Lcoil3/disk/f;->p:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/f;->m:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcoil3/disk/f;->n:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lcoil3/disk/c;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcoil3/disk/c;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    iget-object v5, v5, Lcoil3/disk/c;->g:LZ3/b;

    if-eqz v5, :cond_1

    iget-object v6, v5, LZ3/b;->d:Ljava/lang/Object;

    check-cast v6, Lcoil3/disk/c;

    iget-object v7, v6, Lcoil3/disk/c;->g:LZ3/b;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v0, v6, Lcoil3/disk/c;->f:Z

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcoil3/disk/f;->M()V

    iget-object v2, p0, Lcoil3/disk/f;->g:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object v2, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/RealBufferedSink;->close()V

    iput-object v3, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    iput-boolean v0, p0, Lcoil3/disk/f;->n:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v0, p0, Lcoil3/disk/f;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final i(Ljava/lang/String;)LZ3/b;
    .locals 5

    iget-object v0, p0, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/f;->n:Z

    if-nez v1, :cond_7

    invoke-static {p1}, Lcoil3/disk/f;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/f;->s()V

    iget-object v1, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcoil3/disk/c;->g:LZ3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    iget v3, v1, Lcoil3/disk/c;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/f;->o:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcoil3/disk/f;->p:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v4, "DIRTY"

    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v3, p1}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v3}, Lokio/RealBufferedSink;->flush()V

    iget-boolean v3, p0, Lcoil3/disk/f;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, Lcoil3/disk/c;

    invoke-direct {v1, p0, p1}, Lcoil3/disk/c;-><init>(Lcoil3/disk/f;Ljava/lang/String;)V

    iget-object v2, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, LZ3/b;

    invoke-direct {p1, p0, v1}, LZ3/b;-><init>(Lcoil3/disk/f;Lcoil3/disk/c;)V

    iput-object p1, v1, Lcoil3/disk/c;->g:LZ3/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcoil3/disk/f;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cache is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final o(Ljava/lang/String;)Lcoil3/disk/d;
    .locals 5

    iget-object v0, p0, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/f;->n:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lcoil3/disk/f;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil3/disk/f;->s()V

    iget-object v1, p0, Lcoil3/disk/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcoil3/disk/c;->a()Lcoil3/disk/d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcoil3/disk/f;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcoil3/disk/f;->j:I

    iget-object v2, p0, Lcoil3/disk/f;->k:Lokio/RealBufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v4, "READ"

    invoke-virtual {v2, v4}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v2, p1}, Lokio/RealBufferedSink;->F(Ljava/lang/String;)Lokio/BufferedSink;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v2}, Lokio/RealBufferedSink;->flush()V

    iget p1, p0, Lcoil3/disk/f;->j:I

    const/16 v2, 0x7d0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcoil3/disk/f;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cache is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcoil3/disk/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->d:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->d(Lokio/Path;)V

    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->e:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->e(Lokio/Path;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->c:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->e(Lokio/Path;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->e:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->d(Lokio/Path;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->e:Lokio/Path;

    iget-object v3, p0, Lcoil3/disk/f;->c:Lokio/Path;

    invoke-virtual {v1, v2, v3}, Lokio/ForwardingFileSystem;->m(Lokio/Path;Lokio/Path;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v2, p0, Lcoil3/disk/f;->c:Lokio/Path;

    invoke-virtual {v1, v2}, Lokio/FileSystem;->e(Lokio/Path;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lcoil3/disk/f;->E()V

    invoke-virtual {p0}, Lcoil3/disk/f;->A()V

    iput-boolean v2, p0, Lcoil3/disk/f;->m:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Lcoil3/disk/f;->close()V

    iget-object v3, p0, Lcoil3/disk/f;->q:Lcoil3/disk/e;

    iget-object v4, p0, Lcoil3/disk/f;->a:Lokio/Path;

    invoke-static {v3, v4}, Lcoil3/util/c;->b(Lokio/FileSystem;Lokio/Path;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v1, p0, Lcoil3/disk/f;->n:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lcoil3/disk/f;->n:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil3/disk/f;->R()V

    iput-boolean v2, p0, Lcoil3/disk/f;->m:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final v()V
    .locals 3

    new-instance v0, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcoil3/disk/f;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
