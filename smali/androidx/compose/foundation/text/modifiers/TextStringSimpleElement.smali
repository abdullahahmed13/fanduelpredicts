.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Landroidx/compose/ui/node/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/W;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/foundation/text/modifiers/l;",
        "Landroidx/compose/ui/graphics/z;",
        "color",
        "Landroidx/compose/ui/graphics/z;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/W;

.field public final c:Landroidx/compose/ui/text/font/m;

.field private final color:Landroidx/compose/ui/graphics/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;IZIILandroidx/compose/ui/graphics/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/W;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/m;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/z;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/modifiers/l;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/z;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/l;->o:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/W;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/m;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/font/m;

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v2, v0, Landroidx/compose/foundation/text/modifiers/l;->r:I

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/l;->s:Z

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v2, v0, Landroidx/compose/foundation/text/modifiers/l;->t:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput p0, v0, Landroidx/compose/foundation/text/modifiers/l;->u:I

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/l;->v:Landroidx/compose/ui/graphics/z;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 10

    check-cast p1, Landroidx/compose/foundation/text/modifiers/l;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/z;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/l;->v:Landroidx/compose/ui/graphics/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/l;->v:Landroidx/compose/ui/graphics/z;

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/W;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    if-eq v3, v1, :cond_0

    iget-object v4, v3, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v1, v1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/I;->b(Landroidx/compose/ui/text/I;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/l;->o:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/l;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/l;->z:Landroidx/compose/foundation/text/modifiers/k;

    move v0, v2

    :goto_2
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/W;->d(Landroidx/compose/ui/text/W;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/l;->u:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Landroidx/compose/foundation/text/modifiers/l;->u:I

    move v4, v2

    :cond_3
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/l;->t:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Landroidx/compose/foundation/text/modifiers/l;->t:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/l;->s:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/l;->s:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/font/m;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/m;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/font/m;

    move v4, v2

    :cond_6
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/l;->r:I

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v3, p0}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput p0, p1, Landroidx/compose/foundation/text/modifiers/l;->r:I

    goto :goto_3

    :cond_7
    move v2, v4

    :goto_3
    if-nez v0, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/l;->N0()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object p0

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/l;->o:Ljava/lang/String;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/l;->p:Landroidx/compose/ui/text/W;

    iget-object v5, p1, Landroidx/compose/foundation/text/modifiers/l;->q:Landroidx/compose/ui/text/font/m;

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/l;->r:I

    iget-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/l;->s:Z

    iget v8, p1, Landroidx/compose/foundation/text/modifiers/l;->t:I

    iget v9, p1, Landroidx/compose/foundation/text/modifiers/l;->u:I

    iput-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Ljava/lang/String;

    iput-object v4, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/W;

    iput-object v5, p0, Landroidx/compose/foundation/text/modifiers/g;->c:Landroidx/compose/ui/text/font/m;

    iput v6, p0, Landroidx/compose/foundation/text/modifiers/g;->d:I

    iput-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    iput v8, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    iput v9, p0, Landroidx/compose/foundation/text/modifiers/g;->g:I

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/g;->b()V

    :cond_9
    iget-boolean p0, p1, Landroidx/compose/ui/p;->n:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    iget-object p0, p1, Landroidx/compose/foundation/text/modifiers/l;->y:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    :cond_c
    if-nez v0, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/x;)V

    invoke-static {p1}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {p1}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/z;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/m;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->color:Landroidx/compose/ui/graphics/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
