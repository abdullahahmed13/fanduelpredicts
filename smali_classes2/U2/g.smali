.class public final LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/m0;


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLw2/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LU2/g;->d:Ljava/lang/Object;

    .line 3
    iput-wide p1, p0, LU2/g;->a:J

    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 5
    iput-object p3, p0, LU2/g;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/animation/core/o0;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LU2/g;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LU2/g;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Landroidx/compose/animation/core/o0;->r()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/animation/core/o0;->w()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, LU2/g;->a:J

    mul-long/2addr p3, v0

    .line 11
    iput-wide p3, p0, LU2/g;->b:J

    return-void
.end method


# virtual methods
.method public B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 9

    invoke-virtual {p0, p1, p2}, LU2/g;->e(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, LU2/g;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v5

    iget-object p0, p0, LU2/g;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/compose/animation/core/o0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/m0;->B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 9

    invoke-virtual {p0, p1, p2}, LU2/g;->e(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, LU2/g;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v5

    iget-object p0, p0, LU2/g;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/compose/animation/core/o0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/m0;->H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;LU2/f;)V
    .locals 6

    move-object v1, p1

    check-cast v1, LU2/a;

    check-cast p2, LU2/f;

    iget-object p0, p0, LU2/g;->d:Ljava/lang/Object;

    check-cast p0, Lw2/e;

    iget-object p0, p0, Lw2/e;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LU2/j;

    iget-object v2, p2, LU2/f;->a:Lcoil3/p;

    iget-object v3, p2, LU2/f;->b:Ljava/util/Map;

    iget-wide v4, p2, LU2/f;->c:J

    invoke-virtual/range {v0 .. v5}, LU2/j;->b(LU2/a;Lcoil3/p;Ljava/util/Map;J)V

    return-void
.end method

.method public c()J
    .locals 5

    iget-wide v0, p0, LU2/g;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, LU2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, LU2/g;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iput-wide v1, p0, LU2/g;->b:J

    :cond_1
    iget-wide v0, p0, LU2/g;->b:J

    return-wide v0
.end method

.method public d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public e(J)J
    .locals 8

    iget-wide v0, p0, LU2/g;->b:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, LU2/g;->a:J

    div-long v2, p1, v0

    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    iget-object p0, p0, LU2/g;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/RepeatMode;

    if-eq p0, v6, :cond_2

    const/4 p0, 0x2

    int-to-long v6, p0

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 10

    iget-wide v0, p0, LU2/g;->b:J

    add-long/2addr p1, v0

    iget-wide v2, p0, LU2/g;->a:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p0, p0, LU2/g;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/animation/core/o0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/m0;->B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p4

    :cond_0
    return-object p4
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    const-string v0, "sizeOf("

    :try_start_0
    move-object v1, p1

    check-cast v1, LU2/a;

    move-object v1, p2

    check-cast v1, LU2/f;

    iget-wide v1, v1, LU2/f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    return-wide v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned a negative value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LU2/g;->b:J

    throw p1
.end method

.method public h(J)V
    .locals 7

    :goto_0
    invoke-virtual {p0}, LU2/g;->c()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    iget-object v0, p0, LU2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LU2/g;->c()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sizeOf() is returning inconsistent values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LU2/g;->c()J

    move-result-wide v3

    invoke-virtual {p0, v2, v1}, LU2/g;->g(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, LU2/g;->b:J

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LU2/g;->b(Ljava/lang/Object;Ljava/lang/Object;LU2/f;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
