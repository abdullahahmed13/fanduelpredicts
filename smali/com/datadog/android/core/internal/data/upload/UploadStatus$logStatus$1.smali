.class final Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $attempts:I

.field final synthetic $byteSize:I

.field final synthetic $context:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic this$0:Lcom/datadog/android/core/internal/data/upload/A;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/data/upload/A;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/A;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$requestId:Ljava/lang/String;

    iput p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$byteSize:I

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$context:Ljava/lang/String;

    iput p5, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$attempts:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/A;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$requestId:Ljava/lang/String;

    iget v2, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$byteSize:I

    iget-object v3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$context:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/android/core/internal/data/upload/A;->c:Ljava/lang/Throwable;

    iget p0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;->$attempts:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " bytes] ("

    const-string v7, ")"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Batch ["

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Batch "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/p;

    iget v2, v0, Lcom/datadog/android/core/internal/data/upload/A;->b:I

    if-eqz v1, :cond_1

    const-string v1, " failed because of a DNS error"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/q;

    if-eqz v1, :cond_2

    const-string v1, " failed because of a processing error or invalid data"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/r;

    if-eqz v1, :cond_3

    const-string v1, " failed because of an intake rate limitation"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/s;

    if-eqz v1, :cond_4

    const-string v1, " failed because of a server processing error"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/t;

    if-eqz v1, :cond_5

    const-string v1, " failed because your token is invalid"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/u;

    if-eqz v1, :cond_6

    const-string v1, " failed because of a network error"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/v;

    if-eqz v1, :cond_7

    const-string v1, " failed because of an error when creating the request"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/x;

    if-eqz v1, :cond_8

    const-string v1, " failed because of an unknown error"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/y;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " failed because of an unexpected HTTP error (status code = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/z;

    if-eqz v1, :cond_a

    const-string v1, " status is unknown"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/w;

    if-eqz v1, :cond_b

    const-string v1, " sent successfully."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_1
    if-eqz v4, :cond_c

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v1, v0, Lcom/datadog/android/core/internal/data/upload/A;->a:Z

    if-eqz v1, :cond_d

    const-string v1, "; we will retry later."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    instance-of v1, v0, Lcom/datadog/android/core/internal/data/upload/w;

    if-nez v1, :cond_e

    const-string v1, "; the batch was dropped."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_2
    instance-of v0, v0, Lcom/datadog/android/core/internal/data/upload/t;

    if-eqz v0, :cond_f

    const-string v0, " Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    const-string v2, " This request was attempted %d time(s)."

    const-string v3, "format(...)"

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
