.class public final Ld0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:Lf0/a;

.field public final d:Lf0/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/v;I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ld0/p;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, LL/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LL/e;-><init>(Z)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, v0, Ld0/p;->b:Ljava/util/TreeMap;

    sget-object v1, Ld0/j;->e:Ld0/j;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Ld0/j;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "CapabilitiesByQuality"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/j;

    instance-of v6, v2, Ld0/j;

    const-string v7, "Currently only support ConstantQuality"

    invoke-static {v6, v7}, Ljd/a;->j(ZLjava/lang/String;)V

    move/from16 v6, p2

    invoke-virtual {v2, v6}, Ld0/j;->a(I)I

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroidx/navigation/v;->u(I)Landroidx/camera/core/impl/b0;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v9, v5}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-interface {v7}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Landroidx/camera/core/impl/b0;->a()I

    move-result v11

    invoke-interface {v7}, Landroidx/camera/core/impl/b0;->c()I

    move-result v12

    invoke-interface {v7}, Landroidx/camera/core/impl/b0;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v7}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    const-string v13, "Should contain at least one VideoProfile."

    invoke-static {v10, v13}, Ljd/a;->f(ZLjava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroidx/camera/core/impl/j;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/h;

    :cond_2
    move-object v15, v4

    new-instance v4, Lf0/a;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lf0/a;-><init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/h;Landroidx/camera/core/impl/j;)V

    :goto_1
    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "EncoderProfiles of quality "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no video validated profiles."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v5, v0, Ld0/p;->b:Ljava/util/TreeMap;

    iget-object v7, v4, Lf0/a;->f:Landroidx/camera/core/impl/j;

    invoke-virtual {v7}, Landroidx/camera/core/impl/j;->a()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Ld0/p;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Ld0/p;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "No supported EncoderProfiles"

    invoke-static {v5, v1}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ld0/p;->d:Lf0/a;

    iput-object v4, v0, Ld0/p;->c:Lf0/a;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Ld0/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/a;

    iput-object v2, v0, Ld0/p;->c:Lf0/a;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/a;

    iput-object v1, v0, Ld0/p;->d:Lf0/a;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ld0/j;)Lf0/a;
    .locals 3

    sget-object v0, Ld0/j;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljd/a;->f(ZLjava/lang/String;)V

    sget-object v0, Ld0/j;->j:Ld0/j;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld0/p;->c:Lf0/a;

    return-object p0

    :cond_0
    sget-object v0, Ld0/j;->i:Ld0/j;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld0/p;->d:Lf0/a;

    return-object p0

    :cond_1
    iget-object p0, p0, Ld0/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/a;

    return-object p0
.end method
