.class public final LHc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luc/f;LJc/n;LSb/y;Ljava/io/InputStream;)LHc/c;
    .locals 11

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqc/b;->Companion:Lqc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lqc/a;->a(Ljava/io/InputStream;)Lqc/b;

    move-result-object v0

    const-string v1, "ourVersion"

    sget-object v2, Lqc/b;->f:Lqc/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lrc/b;->c:I

    iget v3, v0, Lrc/b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget v3, v2, Lrc/b;->b:I

    if-nez v3, :cond_0

    iget v3, v2, Lrc/b;->c:I

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    iget v6, v2, Lrc/b;->b:I

    if-ne v3, v6, :cond_0

    iget v3, v2, Lrc/b;->c:I

    if-gt v1, v3, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/i;-><init>()V

    invoke-static {v3}, Lqc/c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->b:Lpc/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v6, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v5, v6, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Lqc/b;

    if-eqz v9, :cond_3

    new-instance p3, LHc/c;

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LHc/c;-><init>(Luc/f;LJc/n;LSb/y;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lqc/b;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
