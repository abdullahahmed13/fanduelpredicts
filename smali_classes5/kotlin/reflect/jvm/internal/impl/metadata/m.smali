.class public final Lkotlin/reflect/jvm/internal/impl/metadata/m;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public o:I

.field public p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public q:I

.field public r:I


# direct methods
.method public static g()Lkotlin/reflect/jvm/internal/impl/metadata/m;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Ljava/util/List;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b:Lpc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g()Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-object v0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/m;)V

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Ljava/util/List;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/util/List;)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Z

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)V

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->m:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->o:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->q:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->r:I

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)V

    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Ljava/util/List;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Ljava/util/List;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->e:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->N()Z

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f:Z

    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K()I

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->g:I

    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Y()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->L()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v2, v0, :cond_6

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->M()I

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->i:I

    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I()I

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->j:I

    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e0()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->R()I

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->k:I

    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->f0()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->S()I

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->l:I

    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->d0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Q()I

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->m:I

    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->b0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->O()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v2, v0, :cond_d

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_2

    :cond_d
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->n:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/2addr v1, v3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->c0()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->P()I

    move-result v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->o:I

    :cond_f
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->T()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v2, v0, :cond_10

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_3

    :cond_10
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->p:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    :cond_11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->U()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->F()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->q:I

    :cond_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->W()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->d:I

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/m;->r:I

    :cond_13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-object p0
.end method
