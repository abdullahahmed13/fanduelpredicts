.class public final LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LW2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:LW2/e;


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lcoil3/request/CachePolicy;

.field public final f:Lcoil3/request/CachePolicy;

.field public final g:Lcoil3/request/CachePolicy;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:LX2/i;

.field public final l:Lcoil3/size/Scale;

.field public final m:Lcoil3/size/Precision;

.field public final n:Lcoil3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LW2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW2/e;->Companion:LW2/d;

    new-instance v0, LW2/e;

    sget-object v2, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v5, Led/d;->h:Led/d;

    sget-object v8, Lcoil3/request/CachePolicy;->a:Lcoil3/request/CachePolicy;

    sget-object v11, Lcoil3/util/h;->a:Lcoil3/util/h;

    sget-object v12, LX2/i;->f0:LX2/d;

    sget-object v13, Lcoil3/size/Scale;->b:Lcoil3/size/Scale;

    sget-object v14, Lcoil3/size/Precision;->a:Lcoil3/size/Precision;

    sget-object v15, Lcoil3/o;->b:Lcoil3/o;

    move-object v1, v0

    move-object v4, v5

    move-object v6, v8

    move-object v7, v8

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v1 .. v15}, LW2/e;-><init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX2/i;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/o;)V

    sput-object v0, LW2/e;->o:LW2/e;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX2/i;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/e;->a:Lokio/FileSystem;

    iput-object p2, p0, LW2/e;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, LW2/e;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, LW2/e;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, LW2/e;->e:Lcoil3/request/CachePolicy;

    iput-object p6, p0, LW2/e;->f:Lcoil3/request/CachePolicy;

    iput-object p7, p0, LW2/e;->g:Lcoil3/request/CachePolicy;

    iput-object p8, p0, LW2/e;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LW2/e;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LW2/e;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LW2/e;->k:LX2/i;

    iput-object p12, p0, LW2/e;->l:Lcoil3/size/Scale;

    iput-object p13, p0, LW2/e;->m:Lcoil3/size/Precision;

    iput-object p14, p0, LW2/e;->n:Lcoil3/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW2/e;

    iget-object v1, p1, LW2/e;->a:Lokio/FileSystem;

    iget-object v3, p0, LW2/e;->a:Lokio/FileSystem;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LW2/e;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, LW2/e;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LW2/e;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, LW2/e;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LW2/e;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, LW2/e;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LW2/e;->e:Lcoil3/request/CachePolicy;

    iget-object v3, p1, LW2/e;->e:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LW2/e;->f:Lcoil3/request/CachePolicy;

    iget-object v3, p1, LW2/e;->f:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LW2/e;->g:Lcoil3/request/CachePolicy;

    iget-object v3, p1, LW2/e;->g:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LW2/e;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LW2/e;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LW2/e;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LW2/e;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LW2/e;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LW2/e;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LW2/e;->k:LX2/i;

    iget-object v3, p1, LW2/e;->k:LX2/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LW2/e;->l:Lcoil3/size/Scale;

    iget-object v3, p1, LW2/e;->l:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LW2/e;->m:Lcoil3/size/Precision;

    iget-object v3, p1, LW2/e;->m:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, LW2/e;->n:Lcoil3/o;

    iget-object p1, p1, LW2/e;->n:Lcoil3/o;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LW2/e;->a:Lokio/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LW2/e;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LW2/e;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LW2/e;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LW2/e;->e:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LW2/e;->f:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LW2/e;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LW2/e;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LW2/e;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LW2/e;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LW2/e;->k:LX2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LW2/e;->l:Lcoil3/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LW2/e;->m:Lcoil3/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LW2/e;->n:Lcoil3/o;

    iget-object p0, p0, Lcoil3/o;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defaults(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW2/e;->a:Lokio/FileSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->e:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->f:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->k:LX2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->l:Lcoil3/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/e;->m:Lcoil3/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW2/e;->n:Lcoil3/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
