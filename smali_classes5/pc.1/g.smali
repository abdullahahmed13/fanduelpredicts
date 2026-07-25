.class public final Lpc/g;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public i:I

.field public j:Ljava/util/List;

.field public k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

.field public r:Ljava/util/List;

.field public s:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;


# direct methods
.method public static g()Lpc/g;
    .locals 3

    new-instance v0, Lpc/g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lpc/g;->e:I

    iput v1, v0, Lpc/g;->f:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iput-object v1, v0, Lpc/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lpc/g;->j:Ljava/util/List;

    iput-object v1, v0, Lpc/g;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/g;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/g;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/g;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/g;->p:Ljava/util/List;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    iput-object v1, v0, Lpc/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/g;->r:Ljava/util/List;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    iput-object v1, v0, Lpc/g;->s:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/g;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/g;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/g;->v:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    .locals 1

    invoke-virtual {p0}, Lpc/g;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->isInitialized()Z

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:Lpc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpc/g;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
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

    invoke-virtual {p0, v0}, Lpc/g;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpc/g;->g()Lpc/g;

    move-result-object v0

    invoke-virtual {p0}, Lpc/g;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpc/g;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-virtual {p0, p1}, Lpc/g;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;-><init>(Lpc/g;)V

    iget v1, p0, Lpc/g;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpc/g;->e:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lpc/g;->f:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)V

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lpc/g;->g:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)V

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lpc/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lpc/g;->i:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)V

    iget v2, p0, Lpc/g;->d:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lpc/g;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpc/g;->j:Ljava/util/List;

    iget v2, p0, Lpc/g;->d:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lpc/g;->d:I

    :cond_5
    iget-object v2, p0, Lpc/g;->j:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)V

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, Lpc/g;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lpc/g;->l:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)V

    iget v2, p0, Lpc/g;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lpc/g;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpc/g;->m:Ljava/util/List;

    iget v2, p0, Lpc/g;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lpc/g;->d:I

    :cond_8
    iget-object v2, p0, Lpc/g;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)V

    iget v2, p0, Lpc/g;->d:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lpc/g;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpc/g;->n:Ljava/util/List;

    iget v2, p0, Lpc/g;->d:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lpc/g;->d:I

    :cond_9
    iget-object v2, p0, Lpc/g;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)V

    iget v2, p0, Lpc/g;->d:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lpc/g;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpc/g;->o:Ljava/util/List;

    iget v2, p0, Lpc/g;->d:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lpc/g;->d:I

    :cond_a
    iget-object v2, p0, Lpc/g;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)V

    iget v2, p0, Lpc/g;->d:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lpc/g;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpc/g;->p:Ljava/util/List;

    iget v2, p0, Lpc/g;->d:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lpc/g;->d:I

    :cond_b
    iget-object v2, p0, Lpc/g;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)V

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x80

    :cond_c
    iget-object v2, p0, Lpc/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->E(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    iget v2, p0, Lpc/g;->d:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lpc/g;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpc/g;->r:Ljava/util/List;

    iget v2, p0, Lpc/g;->d:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lpc/g;->d:I

    :cond_d
    iget-object v2, p0, Lpc/g;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->G(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)V

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    or-int/lit16 v3, v3, 0x100

    :cond_e
    iget-object v1, p0, Lpc/g;->s:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    iget v1, p0, Lpc/g;->d:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lpc/g;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpc/g;->t:Ljava/util/List;

    iget v1, p0, Lpc/g;->d:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lpc/g;->d:I

    :cond_f
    iget-object v1, p0, Lpc/g;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->J(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)V

    iget v1, p0, Lpc/g;->d:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Lpc/g;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpc/g;->u:Ljava/util/List;

    iget v1, p0, Lpc/g;->d:I

    const v2, -0x10001

    and-int/2addr v1, v2

    iput v1, p0, Lpc/g;->d:I

    :cond_10
    iget-object v1, p0, Lpc/g;->u:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->L(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)V

    iget v1, p0, Lpc/g;->d:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lpc/g;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpc/g;->v:Ljava/util/List;

    iget v1, p0, Lpc/g;->d:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, p0, Lpc/g;->d:I

    :cond_11
    iget-object p0, p0, Lpc/g;->v:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ljava/util/List;)V

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;I)V

    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)V
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->V()I

    move-result v0

    iget v1, p0, Lpc/g;->d:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpc/g;->d:I

    iput v0, p0, Lpc/g;->e:I

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->X()I

    move-result v0

    iget v1, p0, Lpc/g;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpc/g;->d:I

    iput v0, p0, Lpc/g;->f:I

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->W()I

    move-result v0

    iget v1, p0, Lpc/g;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpc/g;->d:I

    iput v0, p0, Lpc/g;->g:I

    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iget v1, p0, Lpc/g;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lpc/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v1, v3, :cond_4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lpc/g;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_0
    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lpc/g;->d:I

    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b0()I

    move-result v0

    iget v1, p0, Lpc/g;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lpc/g;->d:I

    iput v0, p0, Lpc/g;->i:I

    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lpc/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->j:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lpc/g;->d:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lpc/g;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/g;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/g;->j:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    :cond_8
    iget-object v0, p0, Lpc/g;->j:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->k0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Y()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iget v1, p0, Lpc/g;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lpc/g;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-eq v1, v3, :cond_a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/m;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/m;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_2

    :cond_a
    iput-object v0, p0, Lpc/g;->k:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    :goto_2
    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lpc/g;->d:I

    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->l0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->Z()I

    move-result v0

    iget v1, p0, Lpc/g;->d:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lpc/g;->d:I

    iput v0, p0, Lpc/g;->l:I

    :cond_c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lpc/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->m:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lpc/g;->d:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lpc/g;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/g;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/g;->m:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    :cond_e
    iget-object v0, p0, Lpc/g;->m:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lpc/g;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->n:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lpc/g;->d:I

    goto :goto_4

    :cond_10
    iget v0, p0, Lpc/g;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/g;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/g;->n:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    :cond_11
    iget-object v0, p0, Lpc/g;->n:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lpc/g;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->o:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lpc/g;->d:I

    goto :goto_5

    :cond_13
    iget v0, p0, Lpc/g;->d:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/g;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/g;->o:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    :cond_14
    iget-object v0, p0, Lpc/g;->o:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lpc/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->p:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lpc/g;->d:I

    goto :goto_6

    :cond_16
    iget v0, p0, Lpc/g;->d:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/g;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/g;->p:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    :cond_17
    iget-object v0, p0, Lpc/g;->p:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->C(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->o0()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    iget v1, p0, Lpc/g;->d:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lpc/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    if-eq v1, v3, :cond_19

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lpc/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpc/c;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    invoke-virtual {v1}, Lpc/c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    goto :goto_7

    :cond_19
    iput-object v0, p0, Lpc/g;->q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    :goto_7
    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lpc/g;->d:I

    :cond_1a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lpc/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->r:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lpc/g;->d:I

    goto :goto_8

    :cond_1b
    iget v0, p0, Lpc/g;->d:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/g;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/g;->r:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    :cond_1c
    iget-object v0, p0, Lpc/g;->r:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->F(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    :goto_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->g0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->T()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v0

    iget v1, p0, Lpc/g;->d:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lpc/g;->s:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    if-eq v1, v3, :cond_1e

    new-instance v3, Lpc/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpc/e;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lpc/e;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Lpc/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    invoke-virtual {v3, v0}, Lpc/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;)V

    invoke-virtual {v3}, Lpc/e;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->s:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    goto :goto_9

    :cond_1e
    iput-object v0, p0, Lpc/g;->s:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    :goto_9
    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lpc/g;->d:I

    :cond_1f
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lpc/g;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->t:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    goto :goto_a

    :cond_20
    iget v0, p0, Lpc/g;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/g;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/g;->t:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    :cond_21
    iget-object v0, p0, Lpc/g;->t:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lpc/g;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->u:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    goto :goto_b

    :cond_23
    iget v0, p0, Lpc/g;->d:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/g;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/g;->u:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    :cond_24
    iget-object v0, p0, Lpc/g;->u:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_25
    :goto_b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lpc/g;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/g;->v:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    goto :goto_c

    :cond_26
    iget v0, p0, Lpc/g;->d:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/g;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/g;->v:Ljava/util/List;

    iget v0, p0, Lpc/g;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/g;->d:I

    :cond_27
    iget-object v0, p0, Lpc/g;->v:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_c
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->P(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method
