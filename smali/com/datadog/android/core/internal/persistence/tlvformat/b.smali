.class public final Lcom/datadog/android/core/internal/persistence/tlvformat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

.field public final b:[B

.field public final c:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;[BLA4/b;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->a:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->b:[B

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->c:LA4/b;

    return-void
.end method

.method public static a(Lcom/datadog/android/core/internal/persistence/tlvformat/b;)[B
    .locals 12

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    const/4 v3, 0x6

    add-int/2addr v3, v1

    const/high16 v4, 0xa00000

    if-le v3, v4, :cond_1

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    new-instance v8, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;

    invoke-direct {v8, v4, v3}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock$logEntrySizeExceededError$1;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->c:LA4/b;

    const/16 v11, 0x38

    invoke-static/range {v5 .. v11}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/b;->a:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->a()S

    move-result p0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_0
    return-object v2
.end method
