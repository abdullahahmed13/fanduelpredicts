.class public final Lpc/c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/v;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpc/c;->b:I

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>()V

    return-void
.end method

.method public static g()Lpc/c;
    .locals 2

    new-instance v0, Lpc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpc/c;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/c;->e:Ljava/lang/Iterable;

    const/4 v1, -0x1

    iput v1, v0, Lpc/c;->d:I

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    .locals 1

    iget v0, p0, Lpc/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpc/c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lpc/c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 2

    iget v0, p0, Lpc/c;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->b:Lpc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lpc/c;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
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

    invoke-virtual {p0, v0}, Lpc/c;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 p2, 0x0

    :try_start_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->b:Lpc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, Lpc/c;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lpc/c;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpc/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lpc/c;->g()Lpc/c;

    move-result-object v0

    invoke-virtual {p0}, Lpc/c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpc/c;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc/c;-><init>(I)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    iput-object v1, v0, Lpc/c;->e:Ljava/lang/Iterable;

    invoke-virtual {p0}, Lpc/c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpc/c;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    iget v0, p0, Lpc/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {p0, p1}, Lpc/c;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    invoke-virtual {p0, p1}, Lpc/c;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;-><init>(Lpc/c;)V

    iget v1, p0, Lpc/c;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lpc/c;->d:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;I)V

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lpc/c;->e:Ljava/lang/Iterable;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;I)V

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;-><init>(Lpc/c;)V

    iget v1, p0, Lpc/c;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lpc/c;->e:Ljava/lang/Iterable;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lpc/c;->e:Ljava/lang/Iterable;

    iget v2, p0, Lpc/c;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lpc/c;->c:I

    :cond_0
    iget-object v2, p0, Lpc/c;->e:Ljava/lang/Iterable;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;Ljava/util/List;)V

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lpc/c;->d:I

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;I)V

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;I)V

    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->i()I

    move-result v0

    iget v1, p0, Lpc/c;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpc/c;->c:I

    iput v0, p0, Lpc/c;->d:I

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lpc/c;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpc/c;->c:I

    iput-object v0, p0, Lpc/c;->e:Ljava/lang/Iterable;

    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpc/c;->e:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/c;->e:Ljava/lang/Iterable;

    iget v0, p0, Lpc/c;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lpc/c;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lpc/c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lpc/c;->e:Ljava/lang/Iterable;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpc/c;->e:Ljava/lang/Iterable;

    iget v0, p0, Lpc/c;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lpc/c;->c:I

    :cond_2
    iget-object v0, p0, Lpc/c;->e:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->i()I

    move-result v0

    iget v1, p0, Lpc/c;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpc/c;->c:I

    iput v0, p0, Lpc/c;->d:I

    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method
