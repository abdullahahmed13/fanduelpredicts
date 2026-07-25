.class public final LW2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lw2/c;

.field public final d:Ljava/util/Map;

.field public final e:Lokio/FileSystem;

.field public final f:Lkotlin/coroutines/CoroutineContext;

.field public final g:Lkotlin/coroutines/CoroutineContext;

.field public final h:Lkotlin/coroutines/CoroutineContext;

.field public final i:Lcoil3/request/CachePolicy;

.field public final j:Lcoil3/request/CachePolicy;

.field public final k:Lcoil3/request/CachePolicy;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lkotlin/jvm/functions/Function1;

.field public final n:Lkotlin/jvm/functions/Function1;

.field public final o:LX2/i;

.field public final p:Lcoil3/size/Scale;

.field public final q:Lcoil3/size/Precision;

.field public final r:Lcoil3/o;

.field public final s:LW2/f;

.field public final t:LW2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lw2/c;Ljava/util/Map;Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX2/i;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/o;LW2/f;LW2/e;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LW2/g;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LW2/g;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LW2/g;->c:Lw2/c;

    move-object v1, p4

    iput-object v1, v0, LW2/g;->d:Ljava/util/Map;

    move-object v1, p5

    iput-object v1, v0, LW2/g;->e:Lokio/FileSystem;

    move-object v1, p6

    iput-object v1, v0, LW2/g;->f:Lkotlin/coroutines/CoroutineContext;

    move-object v1, p7

    iput-object v1, v0, LW2/g;->g:Lkotlin/coroutines/CoroutineContext;

    move-object v1, p8

    iput-object v1, v0, LW2/g;->h:Lkotlin/coroutines/CoroutineContext;

    move-object v1, p9

    iput-object v1, v0, LW2/g;->i:Lcoil3/request/CachePolicy;

    move-object v1, p10

    iput-object v1, v0, LW2/g;->j:Lcoil3/request/CachePolicy;

    move-object v1, p11

    iput-object v1, v0, LW2/g;->k:Lcoil3/request/CachePolicy;

    move-object v1, p12

    iput-object v1, v0, LW2/g;->l:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, LW2/g;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, LW2/g;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p15

    iput-object v1, v0, LW2/g;->o:LX2/i;

    move-object/from16 v1, p16

    iput-object v1, v0, LW2/g;->p:Lcoil3/size/Scale;

    move-object/from16 v1, p17

    iput-object v1, v0, LW2/g;->q:Lcoil3/size/Precision;

    move-object/from16 v1, p18

    iput-object v1, v0, LW2/g;->r:Lcoil3/o;

    move-object/from16 v1, p19

    iput-object v1, v0, LW2/g;->s:LW2/f;

    move-object/from16 v1, p20

    iput-object v1, v0, LW2/g;->t:LW2/e;

    return-void
.end method

.method public static a(LW2/g;)LW2/c;
    .locals 2

    iget-object v0, p0, LW2/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW2/c;

    invoke-direct {v1, p0, v0}, LW2/c;-><init>(LW2/g;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW2/g;

    iget-object v1, p1, LW2/g;->a:Landroid/content/Context;

    iget-object v3, p0, LW2/g;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LW2/g;->b:Ljava/lang/Object;

    iget-object v3, p1, LW2/g;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LW2/g;->c:Lw2/c;

    iget-object v3, p1, LW2/g;->c:Lw2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, LW2/g;->d:Ljava/util/Map;

    iget-object v4, p1, LW2/g;->d:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, LW2/g;->e:Lokio/FileSystem;

    iget-object v4, p1, LW2/g;->e:Lokio/FileSystem;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, LW2/g;->f:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p1, LW2/g;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, LW2/g;->g:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p1, LW2/g;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, LW2/g;->h:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p1, LW2/g;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, LW2/g;->i:Lcoil3/request/CachePolicy;

    iget-object v4, p1, LW2/g;->i:Lcoil3/request/CachePolicy;

    if-eq v3, v4, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, LW2/g;->j:Lcoil3/request/CachePolicy;

    iget-object v4, p1, LW2/g;->j:Lcoil3/request/CachePolicy;

    if-eq v3, v4, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, LW2/g;->k:Lcoil3/request/CachePolicy;

    iget-object v4, p1, LW2/g;->k:Lcoil3/request/CachePolicy;

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LW2/g;->l:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LW2/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LW2/g;->m:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LW2/g;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LW2/g;->n:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LW2/g;->n:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LW2/g;->o:LX2/i;

    iget-object v3, p1, LW2/g;->o:LX2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LW2/g;->p:Lcoil3/size/Scale;

    iget-object v3, p1, LW2/g;->p:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LW2/g;->q:Lcoil3/size/Precision;

    iget-object v3, p1, LW2/g;->q:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LW2/g;->r:Lcoil3/o;

    iget-object v3, p1, LW2/g;->r:Lcoil3/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LW2/g;->s:LW2/f;

    iget-object v3, p1, LW2/g;->s:LW2/f;

    invoke-virtual {v1, v3}, LW2/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, LW2/g;->t:LW2/e;

    iget-object p1, p1, LW2/g;->t:LW2/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LW2/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LW2/g;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LW2/g;->c:Lw2/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, LW2/g;->d:Ljava/util/Map;

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, LW2/g;->e:Lokio/FileSystem;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, LW2/g;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LW2/g;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LW2/g;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LW2/g;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LW2/g;->j:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LW2/g;->k:Lcoil3/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-object v0, p0, LW2/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LW2/g;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LW2/g;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LW2/g;->o:LX2/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LW2/g;->p:Lcoil3/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LW2/g;->q:Lcoil3/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LW2/g;->r:Lcoil3/o;

    iget-object v0, v0, Lcoil3/o;->a:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v0

    iget-object v2, p0, LW2/g;->s:LW2/f;

    invoke-virtual {v2}, LW2/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, LW2/g;->t:LW2/e;

    invoke-virtual {p0}, LW2/e;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageRequest(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW2/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->c:Lw2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheKey=null, fileSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->e:Lokio/FileSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->j:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->k:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderMemoryCacheKey=null, placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->m:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->o:LX2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->p:Lcoil3/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->q:Lcoil3/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->r:Lcoil3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/g;->s:LW2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW2/g;->t:LW2/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
