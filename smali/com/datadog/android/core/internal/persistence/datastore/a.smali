.class public final synthetic Lcom/datadog/android/core/internal/persistence/datastore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/o;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw2/o;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->a:I

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->b:Lw2/o;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->b:Lw2/o;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anonymous_id_key"

    const-string v2, "$key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->c:Ljava/lang/Object;

    check-cast v2, LU8/j;

    const-string v3, "$deserializer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->d:Ljava/lang/Object;

    check-cast p0, Lca/b;

    const-string v3, "$callback"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lw2/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/core/internal/persistence/datastore/e;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deserializer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/datadog/android/core/internal/persistence/datastore/e;->c:Ljava/io/File;

    iget-object v4, v0, Lcom/datadog/android/core/internal/persistence/datastore/e;->a:Lcom/datadog/android/core/internal/persistence/datastore/c;

    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/datastore/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v1}, Lcom/datadog/android/core/internal/persistence/datastore/c;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v3, v0, Lcom/datadog/android/core/internal/persistence/datastore/e;->d:LA4/b;

    invoke-static {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p0, p0, Lca/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_0

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lcom/datadog/android/core/internal/persistence/datastore/e;->e:Lcom/datadog/android/core/internal/persistence/tlvformat/e;

    invoke-virtual {v3, v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/e;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->values()[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v5

    array-length v5, v5

    sget-object v8, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    if-eq v3, v5, :cond_1

    new-instance v9, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logInvalidNumberOfBlocksError$1;

    invoke-direct {v9, v3, v5}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logInvalidNumberOfBlocksError$1;-><init>(II)V

    const/4 v10, 0x0

    const/16 v12, 0x38

    iget-object v6, v0, Lcom/datadog/android/core/internal/persistence/datastore/e;->d:LA4/b;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v12}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/datadog/android/core/internal/persistence/tlvformat/b;

    iget-object v5, v5, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->a:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    sget-object v6, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->b:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    const/4 v9, 0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/datadog/android/core/internal/persistence/tlvformat/b;

    iget-object v5, v5, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->a:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    sget-object v6, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->c:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    if-eq v5, v6, :cond_2

    sget-object v9, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logBlocksInUnexpectedBlocksOrderError$1;->p:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logBlocksInUnexpectedBlocksOrderError$1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, v0, Lcom/datadog/android/core/internal/persistence/datastore/e;->d:LA4/b;

    const/16 v12, 0x38

    invoke-static/range {v6 .. v12}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/persistence/tlvformat/b;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/persistence/tlvformat/b;

    new-instance v3, LQ4/a;

    iget-object v0, v0, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->b:[B

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-instance v5, Ljava/lang/String;

    iget-object v1, v1, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->b:[B

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, LU8/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LQ4/a;-><init>(ILjava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_3

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LQ4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->b:Lw2/o;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anonymous_id_key"

    const-string v2, "$key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    const-string v3, "$data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/a;->d:Ljava/lang/Object;

    check-cast p0, LU8/t;

    const-string v3, "$serializer"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lw2/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/datadog/android/core/internal/persistence/datastore/g;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serializer"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/datadog/android/core/internal/persistence/datastore/g;->c:Ljava/io/File;

    iget-object v4, v0, Lcom/datadog/android/core/internal/persistence/datastore/g;->a:Lcom/datadog/android/core/internal/persistence/datastore/c;

    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/datastore/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v1}, Lcom/datadog/android/core/internal/persistence/datastore/c;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v5, "allocate(Int.SIZE_BYTES).putInt(this).array()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/datadog/android/core/internal/persistence/tlvformat/b;

    sget-object v6, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->b:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/datastore/g;->d:LA4/b;

    invoke-direct {v5, v6, v3, v7}, Lcom/datadog/android/core/internal/persistence/tlvformat/b;-><init>(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;[BLA4/b;)V

    invoke-static {v5}, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->a(Lcom/datadog/android/core/internal/persistence/tlvformat/b;)[B

    move-result-object v3

    invoke-virtual {p0, v2}, LU8/t;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v5, "getBytes(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_5

    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v11, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter$logFailedToSerializeDataError$1;->p:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter$logFailedToSerializeDataError$1;

    const/4 v12, 0x0

    const/16 v14, 0x38

    iget-object v8, v0, Lcom/datadog/android/core/internal/persistence/datastore/g;->d:LA4/b;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/datadog/android/core/internal/persistence/tlvformat/b;

    sget-object v5, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->c:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    invoke-direct {v2, v5, p0, v7}, Lcom/datadog/android/core/internal/persistence/tlvformat/b;-><init>(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;[BLA4/b;)V

    invoke-static {v2}, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->a(Lcom/datadog/android/core/internal/persistence/tlvformat/b;)[B

    move-result-object v2

    :goto_3
    if-eqz v3, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    filled-new-array {v3, v2}, [[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v2, Lcom/datadog/android/core/internal/persistence/datastore/g;->f:[B

    new-array v3, v4, [B

    new-array v5, v4, [B

    invoke-static {p0, v2, v3, v5, v7}, Lcom/datadog/android/core/internal/utils/a;->e(Ljava/util/Collection;[B[B[BLA4/b;)[B

    move-result-object p0

    iget-object v0, v0, Lcom/datadog/android/core/internal/persistence/datastore/g;->e:Lcom/datadog/android/core/internal/persistence/file/i;

    invoke-interface {v0, v1, p0, v4}, Lcom/datadog/android/core/internal/persistence/file/j;->b(Ljava/io/File;Ljava/lang/Object;Z)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
