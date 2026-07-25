.class public abstract Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/internal/k;)LMb/K;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Ltc/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lkotlin/Pair;

    sget-object v4, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-static {v3, v1}, Ltc/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Ltc/f;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->b:Lpc/a;

    sget-object v5, Ltc/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltc/f;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    new-instance v9, Lrc/h;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {v9, v1, v4}, Lrc/h;-><init>([IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v8, LNc/a;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->d0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p0

    const-string v0, "getTypeTable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p0}, LNc/a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v10, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->f:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    invoke-static/range {v5 .. v10}, LMb/D0;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lrc/i;LNc/a;Lrc/b;Lkotlin/jvm/functions/Function2;)LSb/b;

    move-result-object p0

    check-cast p0, LVb/L;

    new-instance v0, LMb/K;

    sget-object v1, LMb/e;->b:LMb/e;

    invoke-direct {v0, v1, p0}, LMb/K;-><init>(LMb/I;LSb/s;)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    throw p0
.end method
