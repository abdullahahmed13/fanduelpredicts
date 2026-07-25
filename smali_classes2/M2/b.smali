.class public final LM2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/w;

.field public final b:Lkotlinx/coroutines/w;

.field public final c:Lkotlinx/coroutines/w;

.field public final d:Lkotlinx/coroutines/w;

.field public final e:LO2/f;

.field public final f:Lcoil/size/Precision;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v0

    sget-object v1, Led/d;->h:Led/d;

    sget-object v2, LO2/f;->a:LO2/c;

    sget-object v3, Lcoil/size/Precision;->c:Lcoil/size/Precision;

    sget-object v4, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcoil/request/CachePolicy;->a:Lcoil/request/CachePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM2/b;->a:Lkotlinx/coroutines/w;

    iput-object v1, p0, LM2/b;->b:Lkotlinx/coroutines/w;

    iput-object v1, p0, LM2/b;->c:Lkotlinx/coroutines/w;

    iput-object v1, p0, LM2/b;->d:Lkotlinx/coroutines/w;

    iput-object v2, p0, LM2/b;->e:LO2/f;

    iput-object v3, p0, LM2/b;->f:Lcoil/size/Precision;

    iput-object v4, p0, LM2/b;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, LM2/b;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LM2/b;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LM2/b;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LM2/b;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LM2/b;->l:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, LM2/b;->m:Lcoil/request/CachePolicy;

    iput-object v5, p0, LM2/b;->n:Lcoil/request/CachePolicy;

    iput-object v5, p0, LM2/b;->o:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM2/b;

    if-eqz v1, :cond_1

    check-cast p1, LM2/b;

    iget-object v1, p1, LM2/b;->a:Lkotlinx/coroutines/w;

    iget-object v2, p0, LM2/b;->a:Lkotlinx/coroutines/w;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/b;->b:Lkotlinx/coroutines/w;

    iget-object v2, p1, LM2/b;->b:Lkotlinx/coroutines/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/b;->c:Lkotlinx/coroutines/w;

    iget-object v2, p1, LM2/b;->c:Lkotlinx/coroutines/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/b;->d:Lkotlinx/coroutines/w;

    iget-object v2, p1, LM2/b;->d:Lkotlinx/coroutines/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/b;->e:LO2/f;

    iget-object v2, p1, LM2/b;->e:LO2/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/b;->f:Lcoil/size/Precision;

    iget-object v2, p1, LM2/b;->f:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/b;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LM2/b;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LM2/b;->h:Z

    iget-boolean v2, p1, LM2/b;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LM2/b;->i:Z

    iget-boolean v2, p1, LM2/b;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/b;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LM2/b;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/b;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LM2/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/b;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LM2/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM2/b;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, LM2/b;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LM2/b;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, LM2/b;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, LM2/b;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, LM2/b;->o:Lcoil/request/CachePolicy;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LM2/b;->a:Lkotlinx/coroutines/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LM2/b;->b:Lkotlinx/coroutines/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LM2/b;->c:Lkotlinx/coroutines/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LM2/b;->d:Lkotlinx/coroutines/w;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LM2/b;->e:LO2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LM2/b;->f:Lcoil/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LM2/b;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LM2/b;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, LM2/b;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LM2/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LM2/b;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LM2/b;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LM2/b;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LM2/b;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LM2/b;->o:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
