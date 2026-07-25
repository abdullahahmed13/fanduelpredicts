.class public final Lpc/i;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/l;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field public h:Ljava/util/List;


# direct methods
.method public static g()Lpc/i;
    .locals 2

    new-instance v0, Lpc/i;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    iput-object v1, v0, Lpc/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    iput-object v1, v0, Lpc/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    iput-object v1, v0, Lpc/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/i;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    .locals 1

    invoke-virtual {p0}, Lpc/i;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->isInitialized()Z

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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lpc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpc/i;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
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

    invoke-virtual {p0, v0}, Lpc/i;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpc/i;->g()Lpc/i;

    move-result-object v0

    invoke-virtual {p0}, Lpc/i;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpc/i;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    invoke-virtual {p0, p1}, Lpc/i;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;-><init>(Lpc/i;)V

    iget v1, p0, Lpc/i;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lpc/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->n(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lpc/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->o(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v1, p0, Lpc/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)V

    iget v1, p0, Lpc/i;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lpc/i;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpc/i;->h:Ljava/util/List;

    iget v1, p0, Lpc/i;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lpc/i;->d:I

    :cond_3
    iget-object p0, p0, Lpc/i;->h:Ljava/util/List;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->r(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Ljava/util/List;)V

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;I)V

    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)V
    .locals 5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->x()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iget v1, p0, Lpc/i;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lpc/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    if-eq v1, v3, :cond_1

    new-instance v3, Lpc/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lpc/e;-><init>(I)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/G;

    iput-object v4, v3, Lpc/e;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Lpc/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)V

    invoke-virtual {v3, v0}, Lpc/e;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)V

    invoke-virtual {v3}, Lpc/e;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lpc/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lpc/i;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    :goto_0
    iget v0, p0, Lpc/i;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lpc/i;->d:I

    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->w()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iget v1, p0, Lpc/i;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lpc/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    if-eq v1, v3, :cond_3

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/h;

    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/h;->c:Ljava/util/List;

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/h;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lpc/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lpc/i;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    :goto_1
    iget v0, p0, Lpc/i;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lpc/i;->d:I

    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->v()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    iget v1, p0, Lpc/i;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lpc/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    if-eq v1, v3, :cond_5

    invoke-static {}, Lpc/h;->g()Lpc/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpc/h;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)V

    invoke-virtual {v3, v0}, Lpc/h;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)V

    invoke-virtual {v3}, Lpc/h;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lpc/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lpc/i;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    :goto_2
    iget v0, p0, Lpc/i;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lpc/i;->d:I

    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lpc/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/i;->h:Ljava/util/List;

    iget v0, p0, Lpc/i;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lpc/i;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lpc/i;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/i;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/i;->h:Ljava/util/List;

    iget v0, p0, Lpc/i;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/i;->d:I

    :cond_8
    iget-object v0, p0, Lpc/i;->h:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method
