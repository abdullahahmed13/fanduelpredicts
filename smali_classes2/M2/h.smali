.class public final LM2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LM2/c;

.field public final B:LM2/b;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Li3/c;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lcoil/size/Precision;

.field public final f:Lkotlin/collections/EmptyList;

.field public final g:LO2/f;

.field public final h:Lokhttp3/Headers;

.field public final i:LM2/q;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;

.field public final p:Lcoil/request/CachePolicy;

.field public final q:Lkotlinx/coroutines/w;

.field public final r:Lkotlinx/coroutines/w;

.field public final s:Lkotlinx/coroutines/w;

.field public final t:Lkotlinx/coroutines/w;

.field public final u:Landroidx/lifecycle/Lifecycle;

.field public final v:LN2/f;

.field public final w:Lcoil/size/Scale;

.field public final x:LM2/n;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Li3/c;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Lkotlin/collections/EmptyList;LO2/f;Lokhttp3/Headers;LM2/q;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;Landroidx/lifecycle/Lifecycle;LN2/f;Lcoil/size/Scale;LM2/n;Ljava/lang/Integer;Ljava/lang/Integer;LM2/c;LM2/b;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LM2/h;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LM2/h;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LM2/h;->c:Li3/c;

    move-object v1, p4

    iput-object v1, v0, LM2/h;->d:Landroid/graphics/Bitmap$Config;

    move-object v1, p5

    iput-object v1, v0, LM2/h;->e:Lcoil/size/Precision;

    move-object v1, p6

    iput-object v1, v0, LM2/h;->f:Lkotlin/collections/EmptyList;

    move-object v1, p7

    iput-object v1, v0, LM2/h;->g:LO2/f;

    move-object v1, p8

    iput-object v1, v0, LM2/h;->h:Lokhttp3/Headers;

    move-object v1, p9

    iput-object v1, v0, LM2/h;->i:LM2/q;

    move v1, p10

    iput-boolean v1, v0, LM2/h;->j:Z

    move v1, p11

    iput-boolean v1, v0, LM2/h;->k:Z

    move v1, p12

    iput-boolean v1, v0, LM2/h;->l:Z

    move v1, p13

    iput-boolean v1, v0, LM2/h;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, LM2/h;->n:Lcoil/request/CachePolicy;

    move-object/from16 v1, p15

    iput-object v1, v0, LM2/h;->o:Lcoil/request/CachePolicy;

    move-object/from16 v1, p16

    iput-object v1, v0, LM2/h;->p:Lcoil/request/CachePolicy;

    move-object/from16 v1, p17

    iput-object v1, v0, LM2/h;->q:Lkotlinx/coroutines/w;

    move-object/from16 v1, p18

    iput-object v1, v0, LM2/h;->r:Lkotlinx/coroutines/w;

    move-object/from16 v1, p19

    iput-object v1, v0, LM2/h;->s:Lkotlinx/coroutines/w;

    move-object/from16 v1, p20

    iput-object v1, v0, LM2/h;->t:Lkotlinx/coroutines/w;

    move-object/from16 v1, p21

    iput-object v1, v0, LM2/h;->u:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p22

    iput-object v1, v0, LM2/h;->v:LN2/f;

    move-object/from16 v1, p23

    iput-object v1, v0, LM2/h;->w:Lcoil/size/Scale;

    move-object/from16 v1, p24

    iput-object v1, v0, LM2/h;->x:LM2/n;

    move-object/from16 v1, p25

    iput-object v1, v0, LM2/h;->y:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, LM2/h;->z:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, LM2/h;->A:LM2/c;

    move-object/from16 v1, p28

    iput-object v1, v0, LM2/h;->B:LM2/b;

    return-void
.end method

.method public static a(LM2/h;)LM2/g;
    .locals 2

    iget-object v0, p0, LM2/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM2/g;

    invoke-direct {v1, p0, v0}, LM2/g;-><init>(LM2/h;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM2/h;

    if-eqz v1, :cond_1

    check-cast p1, LM2/h;

    iget-object v1, p1, LM2/h;->a:Landroid/content/Context;

    iget-object v2, p0, LM2/h;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/h;->b:Ljava/lang/Object;

    iget-object v2, p1, LM2/h;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/h;->c:Li3/c;

    iget-object v2, p1, LM2/h;->c:Li3/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, LM2/h;->d:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->e:Lcoil/size/Precision;

    iget-object v3, p1, LM2/h;->e:Lcoil/size/Precision;

    if-ne v2, v3, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->f:Lkotlin/collections/EmptyList;

    iget-object v3, p1, LM2/h;->f:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->g:LO2/f;

    iget-object v3, p1, LM2/h;->g:LO2/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->h:Lokhttp3/Headers;

    iget-object v3, p1, LM2/h;->h:Lokhttp3/Headers;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->i:LM2/q;

    iget-object v3, p1, LM2/h;->i:LM2/q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LM2/h;->j:Z

    iget-boolean v3, p1, LM2/h;->j:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LM2/h;->k:Z

    iget-boolean v3, p1, LM2/h;->k:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LM2/h;->l:Z

    iget-boolean v3, p1, LM2/h;->l:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LM2/h;->m:Z

    iget-boolean v3, p1, LM2/h;->m:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LM2/h;->n:Lcoil/request/CachePolicy;

    iget-object v3, p1, LM2/h;->n:Lcoil/request/CachePolicy;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LM2/h;->o:Lcoil/request/CachePolicy;

    iget-object v3, p1, LM2/h;->o:Lcoil/request/CachePolicy;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LM2/h;->p:Lcoil/request/CachePolicy;

    iget-object v3, p1, LM2/h;->p:Lcoil/request/CachePolicy;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LM2/h;->q:Lkotlinx/coroutines/w;

    iget-object v3, p1, LM2/h;->q:Lkotlinx/coroutines/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->r:Lkotlinx/coroutines/w;

    iget-object v3, p1, LM2/h;->r:Lkotlinx/coroutines/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->s:Lkotlinx/coroutines/w;

    iget-object v3, p1, LM2/h;->s:Lkotlinx/coroutines/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->t:Lkotlinx/coroutines/w;

    iget-object v3, p1, LM2/h;->t:Lkotlinx/coroutines/w;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->y:Ljava/lang/Integer;

    iget-object v3, p1, LM2/h;->y:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LM2/h;->z:Ljava/lang/Integer;

    iget-object v3, p1, LM2/h;->z:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/h;->u:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, LM2/h;->u:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/h;->v:LN2/f;

    iget-object v2, p1, LM2/h;->v:LN2/f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/h;->w:Lcoil/size/Scale;

    iget-object v2, p1, LM2/h;->w:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/h;->x:LM2/n;

    iget-object v2, p1, LM2/h;->x:LM2/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/h;->A:LM2/c;

    iget-object v2, p1, LM2/h;->A:LM2/c;

    invoke-virtual {v1, v2}, LM2/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LM2/h;->B:LM2/b;

    iget-object p1, p1, LM2/h;->B:LM2/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LM2/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LM2/h;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LM2/h;->c:Li3/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    const v3, 0xe1781

    mul-int/2addr v2, v3

    iget-object v4, p0, LM2/h;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x3c1

    mul-int/2addr v4, v2

    iget-object v5, p0, LM2/h;->e:Lcoil/size/Precision;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x745f

    iget-object v4, p0, LM2/h;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, p0, LM2/h;->g:LO2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v1

    iget-object v4, p0, LM2/h;->h:Lokhttp3/Headers;

    invoke-virtual {v4}, Lokhttp3/Headers;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, p0, LM2/h;->i:LM2/q;

    iget-object v5, v5, LM2/q;->a:Ljava/util/Map;

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v4

    iget-boolean v5, p0, LM2/h;->j:Z

    invoke-static {v4, v1, v5}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v4

    iget-boolean v5, p0, LM2/h;->k:Z

    invoke-static {v4, v1, v5}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v4

    iget-boolean v5, p0, LM2/h;->l:Z

    invoke-static {v4, v1, v5}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v4

    iget-boolean v5, p0, LM2/h;->m:Z

    invoke-static {v4, v1, v5}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v4

    iget-object v5, p0, LM2/h;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v1

    iget-object v4, p0, LM2/h;->o:Lcoil/request/CachePolicy;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, p0, LM2/h;->p:Lcoil/request/CachePolicy;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v1

    iget-object v4, p0, LM2/h;->q:Lkotlinx/coroutines/w;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, p0, LM2/h;->r:Lkotlinx/coroutines/w;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v1

    iget-object v4, p0, LM2/h;->s:Lkotlinx/coroutines/w;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, p0, LM2/h;->t:Lkotlinx/coroutines/w;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v1

    iget-object v4, p0, LM2/h;->u:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, p0, LM2/h;->v:LN2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v1

    iget-object v4, p0, LM2/h;->w:Lcoil/size/Scale;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, p0, LM2/h;->x:LM2/n;

    iget-object v5, v5, LM2/n;->a:Ljava/util/Map;

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/colorspace/A;->d(ILjava/util/Map;I)I

    move-result v4

    iget-object v5, p0, LM2/h;->y:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget-object v2, p0, LM2/h;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v4, v0

    mul-int/2addr v4, v3

    iget-object v0, p0, LM2/h;->A:LM2/c;

    invoke-virtual {v0}, LM2/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object p0, p0, LM2/h;->B:LM2/b;

    invoke-virtual {p0}, LM2/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
