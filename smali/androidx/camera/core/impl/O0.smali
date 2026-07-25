.class public final Landroidx/camera/core/impl/O0;
.super Landroidx/camera/core/impl/J0;
.source "SourceFile"


# instance fields
.field public final j:LAc/c;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/core/impl/J0;-><init>()V

    new-instance v0, LAc/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LAc/c;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/impl/O0;->j:LAc/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/impl/O0;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/O0;->l:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/O0;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/O0;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/P0;)V
    .locals 10

    iget-object v0, p1, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget v1, v0, Landroidx/camera/core/impl/V;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/impl/O0;->m:Z

    iget v2, v3, LE/u0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/P0;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v3, LE/u0;->a:I

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->a()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    invoke-virtual {v1, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/camera/core/impl/O0;->l:Ljava/lang/StringBuilder;

    const-string v6, "ValidatingBuilder"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LE/u0;->e()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/camera/core/impl/V;->j:Landroidx/camera/core/impl/g;

    iget-object v4, v3, LE/u0;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/r0;

    invoke-virtual {v4, v2, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LE/u0;->e()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v7, p0, Landroidx/camera/core/impl/O0;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Different ExpectedFrameRateRange values; current = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LE/u0;->e()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->b()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/camera/core/impl/d1;->O0:Landroidx/camera/core/impl/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v3, LE/u0;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/r0;

    invoke-virtual {v4, v2, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/V;->c()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v2, Landroidx/camera/core/impl/d1;->P0:Landroidx/camera/core/impl/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v3, LE/u0;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/r0;

    invoke-virtual {v4, v2, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, Landroidx/camera/core/impl/P0;->g:Landroidx/camera/core/impl/V;

    iget-object v2, v1, Landroidx/camera/core/impl/V;->f:Landroidx/camera/core/impl/X0;

    iget-object v4, v3, LE/u0;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/t0;

    iget-object v4, v4, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, Landroidx/camera/core/impl/X0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Landroidx/camera/core/impl/J0;->c:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/camera/core/impl/P0;->c:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/core/impl/J0;->d:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/camera/core/impl/P0;->d:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Landroidx/camera/core/impl/V;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, LE/u0;->a(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/impl/J0;->e:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/camera/core/impl/P0;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroidx/camera/core/impl/P0;->f:Landroidx/camera/core/impl/M0;

    if-eqz v1, :cond_7

    iget-object v2, p0, Landroidx/camera/core/impl/O0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, Landroidx/camera/core/impl/P0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, Landroidx/camera/core/impl/J0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p0, Landroidx/camera/core/impl/J0;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p1, Landroidx/camera/core/impl/P0;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LE/u0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v4, v0, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/p;

    iget-object v9, v8, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Landroidx/camera/core/impl/p;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/Z;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_b

    invoke-static {v2, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iput-boolean v7, p0, Landroidx/camera/core/impl/O0;->k:Z

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v1, p0, Landroidx/camera/core/impl/J0;->h:I

    iget v4, p1, Landroidx/camera/core/impl/P0;->h:I

    if-eq v4, v1, :cond_c

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    invoke-static {v2, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iput-boolean v7, p0, Landroidx/camera/core/impl/O0;->k:Z

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    iput v4, p0, Landroidx/camera/core/impl/J0;->h:I

    :cond_d
    :goto_3
    iget-object p1, p1, Landroidx/camera/core/impl/P0;->b:Landroidx/camera/core/impl/p;

    if-eqz p1, :cond_f

    iget-object v1, p0, Landroidx/camera/core/impl/J0;->i:Landroidx/camera/core/impl/p;

    if-eq v1, p1, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v2, v6}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iput-boolean v7, p0, Landroidx/camera/core/impl/O0;->k:Z

    const-string p0, "Invalid configuration due to that two different postview output configs are set"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    iput-object p1, p0, Landroidx/camera/core/impl/J0;->i:Landroidx/camera/core/impl/p;

    :cond_f
    :goto_4
    iget-object p0, v0, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-virtual {v3, p0}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    return-void
.end method

.method public final b()Landroidx/camera/core/impl/P0;
    .locals 11

    iget-boolean v0, p0, Landroidx/camera/core/impl/O0;->k:Z

    if-eqz v0, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/J0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/O0;->j:LAc/c;

    iget-boolean v1, v0, LAc/c;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LR/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LR/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/J0;->h:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/camera/core/impl/J0;->b:LE/u0;

    if-ne v0, v1, :cond_7

    const-string v0, "outputConfigs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatingConfigBuilder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/p;

    iget-object v1, v1, Landroidx/camera/core/impl/p;->a:Landroidx/camera/core/impl/Z;

    const-string v5, "getSurface(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    const-class v5, Landroid/media/MediaCodec;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LE/u0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    const-string v1, "getSurfaces(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Z;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/camera/core/impl/Z;->j:Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v4}, LE/u0;->e()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0x78

    if-lt v1, v5, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    new-instance v1, Landroid/util/Range;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    const-string v5, "HighSpeedFpsModifier"

    invoke-static {v0, v5}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    sget-object v0, Landroidx/camera/core/impl/V;->j:Landroidx/camera/core/impl/g;

    iget-object v5, v4, LE/u0;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/core/impl/r0;

    invoke-virtual {v5, v0, v1}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/camera/core/impl/O0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LE/Z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LE/Z;-><init>(Ljava/lang/Object;I)V

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v3

    :goto_4
    new-instance v0, Landroidx/camera/core/impl/P0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/J0;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/J0;->d:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/J0;->e:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, LE/u0;->d()Landroidx/camera/core/impl/V;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/core/impl/J0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v10, p0, Landroidx/camera/core/impl/J0;->h:I

    iget-object p0, p0, Landroidx/camera/core/impl/J0;->i:Landroidx/camera/core/impl/p;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v10

    move-object v10, p0

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/impl/P0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/V;Landroidx/camera/core/impl/M0;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/p;)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported session configuration combination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/O0;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/camera/core/impl/O0;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
