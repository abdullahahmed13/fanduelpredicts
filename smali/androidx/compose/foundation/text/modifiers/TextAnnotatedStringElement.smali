.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
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
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;",
        "Landroidx/compose/ui/node/W;",
        "Landroidx/compose/foundation/text/modifiers/j;",
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
.field public final a:Landroidx/compose/ui/text/h;

.field public final b:Landroidx/compose/ui/text/W;

.field public final c:Landroidx/compose/ui/text/font/m;

.field private final color:Landroidx/compose/ui/graphics/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/font/m;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/z;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/h;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/W;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/m;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/z;

    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/p;
    .locals 12

    new-instance v0, Landroidx/compose/foundation/text/modifiers/j;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/z;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/h;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/W;

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/m;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget-boolean v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    invoke-direct {v0}, Landroidx/compose/ui/p;-><init>()V

    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/j;->o:Landroidx/compose/ui/text/h;

    iput-object v5, v0, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iput-object v6, v0, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/font/m;

    iput-object v7, v0, Landroidx/compose/foundation/text/modifiers/j;->r:Lkotlin/jvm/functions/Function1;

    iput v8, v0, Landroidx/compose/foundation/text/modifiers/j;->s:I

    iput-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    iput v10, v0, Landroidx/compose/foundation/text/modifiers/j;->u:I

    iput v11, v0, Landroidx/compose/foundation/text/modifiers/j;->v:I

    iput-object p0, v0, Landroidx/compose/foundation/text/modifiers/j;->w:Ljava/util/List;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/j;->x:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/j;->y:Landroidx/compose/ui/graphics/z;

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/j;->z:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/p;)V
    .locals 13

    check-cast p1, Landroidx/compose/foundation/text/modifiers/j;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/z;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->y:Landroidx/compose/ui/graphics/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p1, Landroidx/compose/foundation/text/modifiers/j;->y:Landroidx/compose/ui/graphics/z;

    if-eqz v1, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/W;

    if-eq v1, v0, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    iget-object v0, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/I;->b(Landroidx/compose/ui/text/I;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/h;

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/j;->o:Landroidx/compose/ui/text/h;

    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    iget-object v3, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/j;->o:Landroidx/compose/ui/text/h;

    iget-object v3, v3, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->o:Landroidx/compose/ui/text/h;

    :cond_4
    if-nez v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->D:Landroidx/compose/foundation/text/modifiers/i;

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/W;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/m;

    iget-object v9, p1, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/W;->d(Landroidx/compose/ui/text/W;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iput-object v4, p1, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/j;->w:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v5, p1, Landroidx/compose/foundation/text/modifiers/j;->w:Ljava/util/List;

    move v9, v10

    :cond_6
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/j;->v:I

    if-eq v4, v6, :cond_7

    iput v6, p1, Landroidx/compose/foundation/text/modifiers/j;->v:I

    move v9, v10

    :cond_7
    iget v4, p1, Landroidx/compose/foundation/text/modifiers/j;->u:I

    if-eq v4, v1, :cond_8

    iput v1, p1, Landroidx/compose/foundation/text/modifiers/j;->u:I

    move v9, v10

    :cond_8
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    if-eq v1, v7, :cond_9

    iput-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    move v9, v10

    :cond_9
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-object v8, p1, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/font/m;

    move v9, v10

    :cond_a
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/j;->s:I

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v1

    if-nez v1, :cond_b

    iput v2, p1, Landroidx/compose/foundation/text/modifiers/j;->s:I

    move v9, v10

    :cond_b
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move v10, v9

    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/j;->r:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    if-eq v4, p0, :cond_d

    iput-object p0, p1, Landroidx/compose/foundation/text/modifiers/j;->r:Lkotlin/jvm/functions/Function1;

    move p0, v5

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/j;->x:Lkotlin/jvm/functions/Function1;

    if-eq v4, v1, :cond_e

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->x:Lkotlin/jvm/functions/Function1;

    move p0, v5

    :cond_e
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move p0, v5

    :cond_f
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->z:Lkotlin/jvm/functions/Function1;

    if-eq v1, v2, :cond_10

    iput-object v2, p1, Landroidx/compose/foundation/text/modifiers/j;->z:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :cond_10
    move v5, p0

    :goto_6
    if-nez v3, :cond_11

    if-nez v10, :cond_11

    if-eqz v5, :cond_13

    :cond_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/j;->N0()Landroidx/compose/foundation/text/modifiers/f;

    move-result-object p0

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/j;->o:Landroidx/compose/ui/text/h;

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/j;->p:Landroidx/compose/ui/text/W;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/j;->q:Landroidx/compose/ui/text/font/m;

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/j;->s:I

    iget-boolean v7, p1, Landroidx/compose/foundation/text/modifiers/j;->t:Z

    iget v8, p1, Landroidx/compose/foundation/text/modifiers/j;->u:I

    iget v9, p1, Landroidx/compose/foundation/text/modifiers/j;->v:I

    iget-object v11, p1, Landroidx/compose/foundation/text/modifiers/j;->w:Ljava/util/List;

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Landroidx/compose/ui/text/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/W;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/W;->d(Landroidx/compose/ui/text/W;)Z

    move-result v1

    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/f;->k:Landroidx/compose/ui/text/W;

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-nez v1, :cond_12

    iput-object v12, p0, Landroidx/compose/foundation/text/modifiers/f;->l:Landroidx/compose/ui/text/q;

    iput-object v12, p0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    iput v2, p0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    iput v2, p0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    :cond_12
    iput-object v4, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/font/m;

    iput v6, p0, Landroidx/compose/foundation/text/modifiers/f;->c:I

    iput-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/f;->d:Z

    iput v8, p0, Landroidx/compose/foundation/text/modifiers/f;->e:I

    iput v9, p0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    iput-object v11, p0, Landroidx/compose/foundation/text/modifiers/f;->g:Ljava/util/List;

    iput-object v12, p0, Landroidx/compose/foundation/text/modifiers/f;->l:Landroidx/compose/ui/text/q;

    iput-object v12, p0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/Q;

    iput v2, p0, Landroidx/compose/foundation/text/modifiers/f;->p:I

    iput v2, p0, Landroidx/compose/foundation/text/modifiers/f;->o:I

    :cond_13
    iget-boolean p0, p1, Landroidx/compose/ui/p;->n:Z

    if-nez p0, :cond_14

    goto :goto_7

    :cond_14
    if-nez v3, :cond_15

    if-eqz v0, :cond_16

    iget-object p0, p1, Landroidx/compose/foundation/text/modifiers/j;->C:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_16

    :cond_15
    invoke-static {p1}, Landroidx/compose/ui/node/l;->n(Landroidx/compose/ui/node/v0;)V

    :cond_16
    if-nez v3, :cond_17

    if-nez v10, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    invoke-static {p1}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/x;)V

    invoke-static {p1}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    :cond_18
    if-eqz v0, :cond_19

    invoke-static {p1}, Landroidx/compose/ui/node/l;->l(Landroidx/compose/ui/node/o;)V

    :cond_19
    :goto_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/z;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/h;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/W;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/W;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/m;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/O;->a(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Landroidx/compose/ui/text/h;

    invoke-virtual {v0}, Landroidx/compose/ui/text/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Landroidx/compose/ui/text/W;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->c(IILandroidx/compose/ui/text/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v3, v2, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    invoke-static {v2, v1, v3}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->color:Landroidx/compose/ui/graphics/z;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v2, v0

    return v2
.end method
