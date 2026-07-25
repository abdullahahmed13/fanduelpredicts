.class final Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/core/internal/data/upload/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/A;",
        "invoke",
        "()Lcom/datadog/android/core/internal/data/upload/A;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:LB4/a;

.field final synthetic $request:LD4/a;

.field final synthetic this$0:Lcom/datadog/android/core/internal/data/upload/b;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/data/upload/b;LD4/a;LB4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/b;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->$request:LD4/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->$context:LB4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-string/jumbo v0, "throwable"

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/b;

    iget-object v4, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->$request:LD4/a;

    invoke-static {v1, v4}, Lcom/datadog/android/core/internal/data/upload/b;->a(Lcom/datadog/android/core/internal/data/upload/b;LD4/a;)Lcom/datadog/android/core/internal/data/upload/A;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v11, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v11, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v11, v1

    goto :goto_2

    :goto_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/b;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/b;->b:LA4/b;

    sget-object v4, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$3;->p:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$3;

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v5, v11

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance p0, Lcom/datadog/android/core/internal/data/upload/x;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9, v8, v11, v10}, Lcom/datadog/android/core/internal/data/upload/A;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_3

    :goto_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/b;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/b;->b:LA4/b;

    sget-object v4, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$2;->p:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$2;

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v5, v11

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance p0, Lcom/datadog/android/core/internal/data/upload/u;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9, v8, v11, v10}, Lcom/datadog/android/core/internal/data/upload/A;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->this$0:Lcom/datadog/android/core/internal/data/upload/b;

    iget-object v1, v1, Lcom/datadog/android/core/internal/data/upload/b;->b:LA4/b;

    new-instance v4, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$1;

    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->$context:LB4/a;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1$1;-><init>(LB4/a;)V

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v5, v11

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance p0, Lcom/datadog/android/core/internal/data/upload/p;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9, v8, v11, v10}, Lcom/datadog/android/core/internal/data/upload/A;-><init>(ZILjava/lang/Throwable;I)V

    :goto_3
    return-object p0
.end method
