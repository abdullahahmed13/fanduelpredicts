.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/v;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

.field public static final b:Lpc/a;


# instance fields
.field private bitField0_:I

.field private data_:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pluginId_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpc/a;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->b:Lpc/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->a:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->pluginId_:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->data_:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedIsInitialized:B

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedSerializedSize:I

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedIsInitialized:B

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedSerializedSize:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->pluginId_:I

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->data_:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->q(ILkotlin/reflect/jvm/internal/impl/protobuf/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->data_:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 21
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    or-int/2addr v4, v2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->k()I

    move-result v4

    .line 23
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->pluginId_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    throw v0

    .line 26
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 29
    throw p1

    .line 30
    :goto_4
    throw p1

    .line 31
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 33
    throw p1

    :goto_5
    return-void
.end method

.method public constructor <init>(Lpc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedIsInitialized:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedSerializedSize:I

    .line 4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->pluginId_:I

    return-void
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->data_:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-void
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    return-void
.end method

.method public static synthetic g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)Lkotlin/reflect/jvm/internal/impl/protobuf/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->getSerializedSize()I

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->pluginId_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->m(II)V

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->data_:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-virtual {p1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->x(II)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->v(I)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->pluginId_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->data_:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->h(I)I

    move-result v2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->f(I)I

    move-result v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedSerializedSize:I

    return v1
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/protobuf/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->data_:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->pluginId_:I

    return p0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->memoizedIsInitialized:B

    return v1
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    new-instance p0, Lpc/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpc/c;-><init>(I)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    iput-object v0, p0, Lpc/c;->e:Ljava/lang/Iterable;

    return-object p0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 2

    new-instance v0, Lpc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc/c;-><init>(I)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/t;

    iput-object v1, v0, Lpc/c;->e:Ljava/lang/Iterable;

    invoke-virtual {v0, p0}, Lpc/c;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;)V

    return-object v0
.end method
