.class public final Ld0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/D;


# instance fields
.field public final b:Landroidx/camera/core/impl/a0;

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/G;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ld0/B;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ld0/B;->e:Ljava/util/HashMap;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v4, p2

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, v0, Ld0/B;->c:I

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/G;->q()Landroidx/camera/core/impl/a0;

    move-result-object v5

    if-ne v4, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/G;->o()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v5, Landroidx/camera/core/impl/a0;->m0:LU8/t;

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/TreeMap;

    new-instance v7, LL/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LL/e;-><init>(Z)V

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sget-object v7, Ld0/j;->e:Ld0/j;

    new-instance v7, Ljava/util/ArrayList;

    sget-object v9, Ld0/j;->m:Ljava/util/List;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x3

    const-string v11, "CapabilitiesByQuality"

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/j;

    instance-of v12, v9, Ld0/j;

    const-string v13, "Currently only support ConstantQuality"

    invoke-static {v12, v13}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {v9, v4}, Ld0/j;->a(I)I

    move-result v12

    invoke-interface {v5, v12}, Landroidx/camera/core/impl/a0;->o0(I)Landroidx/camera/core/impl/b0;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-interface {v12}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Landroidx/camera/core/impl/b0;->a()I

    move-result v15

    invoke-interface {v12}, Landroidx/camera/core/impl/b0;->c()I

    move-result v16

    invoke-interface {v12}, Landroidx/camera/core/impl/b0;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v12}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v2

    const-string v2, "Should contain at least one VideoProfile."

    invoke-static {v14, v2}, Ljd/a;->f(ZLjava/lang/String;)V

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/camera/core/impl/j;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/camera/core/impl/h;

    :cond_4
    move-object/from16 v19, v13

    new-instance v13, Lf0/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    move-object v14, v13

    invoke-direct/range {v14 .. v20}, Lf0/a;-><init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/j;)V

    :goto_2
    if-nez v13, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "EncoderProfiles of quality "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has no video validated profiles."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v2, v13, Lf0/a;->f:Landroidx/camera/core/impl/j;

    invoke-virtual {v2}, Landroidx/camera/core/impl/j;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v6, v2, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "No supported EncoderProfiles"

    invoke-static {v11, v2}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/a;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/a;

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "RecorderVideoCapabilities"

    const-string v3, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {v2, v3}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld0/j;->g:Ld0/j;

    sget-object v3, Ld0/j;->f:Ld0/j;

    sget-object v4, Ld0/j;->e:Ld0/j;

    filled-new-array {v2, v3, v4}, [Ld0/j;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ll0/b;

    invoke-direct {v5, v1, v2}, Ll0/b;-><init>(Landroidx/camera/core/impl/G;Ljava/util/List;)V

    :cond_8
    sget-object v2, Lh0/a;->a:Landroidx/camera/core/impl/E0;

    new-instance v3, Lw2/w;

    invoke-direct {v3, v1, v5, v2}, Lw2/w;-><init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/E0;)V

    new-instance v4, Landroidx/navigation/v;

    invoke-direct {v4, v3, v2}, Landroidx/navigation/v;-><init>(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/E0;)V

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/G;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE/C;

    iget v6, v5, LE/C;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0xa

    iget v5, v5, LE/C;->b:I

    if-ne v5, v6, :cond_9

    new-instance v3, Landroidx/navigation/v;

    invoke-direct {v3, v4}, Landroidx/navigation/v;-><init>(Landroidx/navigation/v;)V

    move-object v4, v3

    :cond_a
    new-instance v5, Ll0/c;

    invoke-direct {v5, v1, v4, v2}, Ll0/c;-><init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/E0;)V

    :cond_b
    :goto_5
    iput-object v5, v0, Ld0/B;->b:Landroidx/camera/core/impl/a0;

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/G;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE/C;

    new-instance v4, Landroidx/navigation/v;

    iget-object v5, v0, Ld0/B;->b:Landroidx/camera/core/impl/a0;

    invoke-direct {v4, v5, v3}, Landroidx/navigation/v;-><init>(Landroidx/camera/core/impl/a0;LE/C;)V

    new-instance v5, Ld0/p;

    iget v6, v0, Ld0/B;->c:I

    invoke-direct {v5, v4, v6}, Ld0/p;-><init>(Landroidx/navigation/v;I)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v5, Ld0/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Ld0/B;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/G;->k()Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld0/B;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/util/Size;LE/C;)Lf0/a;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Ld0/B;->e(LE/C;)Ld0/p;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Ld0/p;->b:Ljava/util/TreeMap;

    sget-object v1, LS/b;->a:Landroid/util/Size;

    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    check-cast p2, Ld0/j;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Ld0/j;->k:Ld0/j;

    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    const-string v1, "CapabilitiesByQuality"

    invoke-static {p1, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    sget-object p1, Ld0/j;->k:Ld0/j;

    if-eq p2, p1, :cond_5

    invoke-virtual {p0, p2}, Ld0/p;->a(Ld0/j;)Lf0/a;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final c(LE/C;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Ld0/B;->e(LE/C;)Ld0/p;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Ld0/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final d(Ld0/j;LE/C;)Lf0/a;
    .locals 0

    invoke-virtual {p0, p2}, Ld0/B;->e(LE/C;)Ld0/p;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld0/p;->a(Ld0/j;)Lf0/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final e(LE/C;)Ld0/p;
    .locals 9

    invoke-virtual {p1}, LE/C;->b()Z

    move-result v0

    iget-object v1, p0, Ld0/B;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/p;

    return-object p0

    :cond_0
    iget-object v0, p0, Ld0/B;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/p;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "dynamicRangeToTest"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fullySpecifiedDynamicRanges"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LE/C;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LE/C;

    invoke-virtual {v5}, LE/C;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v6, v7}, Ljd/a;->j(ZLjava/lang/String;)V

    iget v6, p1, LE/C;->b:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v5, LE/C;->b:I

    if-ne v6, v8, :cond_3

    :goto_0
    invoke-virtual {v5}, LE/C;->b()Z

    move-result v6

    invoke-static {v6, v7}, Ljd/a;->j(ZLjava/lang/String;)V

    iget v6, p1, LE/C;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    iget v5, v5, LE/C;->a:I

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/navigation/v;

    iget-object v2, p0, Ld0/B;->b:Landroidx/camera/core/impl/a0;

    invoke-direct {v1, v2, p1}, Landroidx/navigation/v;-><init>(Landroidx/camera/core/impl/a0;LE/C;)V

    new-instance v3, Ld0/p;

    iget p0, p0, Ld0/B;->c:I

    invoke-direct {v3, v1, p0}, Ld0/p;-><init>(Landroidx/navigation/v;I)V

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
