.class public final Lcom/datadog/android/core/internal/persistence/tlvformat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA4/b;

.field public final b:Lcom/datadog/android/core/internal/persistence/file/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/e;->Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/c;

    return-void
.end method

.method public constructor <init>(LA4/b;Lcom/datadog/android/core/internal/persistence/file/i;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReaderWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/e;->a:LA4/b;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/e;->b:Lcom/datadog/android/core/internal/persistence/file/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/datadog/android/core/internal/persistence/tlvformat/e;->b:Lcom/datadog/android/core/internal/persistence/file/i;

    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/g;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x2

    array-length v5, v1

    const-string v6, "<this>"

    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v15, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/16 v16, 0x0

    if-le v4, v5, :cond_0

    sget-object v10, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logFailedToDeserializeError$1;->p:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logFailedToDeserializeError$1;

    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/tlvformat/e;->a:LA4/b;

    const/16 v13, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v7 .. v13}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    invoke-static {v1, v3, v4}, Lcom/datadog/android/core/internal/utils/a;->b([BII)[B

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    sget-object v5, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/f;

    sget-object v7, Lqb/x;->Companion:Lqb/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Lqb/x;

    invoke-direct {v7, v3}, Lqb/x;-><init>(S)V

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    if-nez v5, :cond_1

    new-instance v10, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logTypeCorruptionError$1;

    invoke-direct {v10, v3}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logTypeCorruptionError$1;-><init>(S)V

    const/4 v11, 0x0

    const/16 v13, 0x38

    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/tlvformat/e;->a:LA4/b;

    const/4 v12, 0x0

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v7 .. v13}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/datadog/android/core/internal/persistence/tlvformat/d;

    invoke-direct {v3, v5, v4}, Lcom/datadog/android/core/internal/persistence/tlvformat/d;-><init>(Ljava/lang/Object;I)V

    :goto_2
    if-nez v3, :cond_2

    :goto_3
    move-object/from16 v3, v16

    goto :goto_5

    :cond_2
    iget v4, v3, Lcom/datadog/android/core/internal/persistence/tlvformat/d;->b:I

    add-int/lit8 v5, v4, 0x4

    array-length v7, v1

    if-le v5, v7, :cond_3

    sget-object v10, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logFailedToDeserializeError$1;->p:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logFailedToDeserializeError$1;

    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/tlvformat/e;->a:LA4/b;

    const/16 v13, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v7 .. v13}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    move-object/from16 v6, v16

    goto :goto_4

    :cond_3
    invoke-static {v1, v4, v5}, Lcom/datadog/android/core/internal/utils/a;->b([BII)[B

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v1, v5, v4}, Lcom/datadog/android/core/internal/utils/a;->b([BII)[B

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/tlvformat/d;

    invoke-direct {v6, v5, v4}, Lcom/datadog/android/core/internal/persistence/tlvformat/d;-><init>(Ljava/lang/Object;I)V

    :goto_4
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/datadog/android/core/internal/persistence/tlvformat/b;

    iget-object v3, v3, Lcom/datadog/android/core/internal/persistence/tlvformat/d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    iget-object v5, v6, Lcom/datadog/android/core/internal/persistence/tlvformat/d;->a:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/tlvformat/e;->a:LA4/b;

    invoke-direct {v4, v3, v5, v7}, Lcom/datadog/android/core/internal/persistence/tlvformat/b;-><init>(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;[BLA4/b;)V

    new-instance v3, Lcom/datadog/android/core/internal/persistence/tlvformat/d;

    iget v5, v6, Lcom/datadog/android/core/internal/persistence/tlvformat/d;->b:I

    invoke-direct {v3, v4, v5}, Lcom/datadog/android/core/internal/persistence/tlvformat/d;-><init>(Ljava/lang/Object;I)V

    :goto_5
    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    iget-object v4, v3, Lcom/datadog/android/core/internal/persistence/tlvformat/d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lcom/datadog/android/core/internal/persistence/tlvformat/d;->b:I

    goto/16 :goto_0

    :cond_6
    :goto_6
    return-object v2
.end method
