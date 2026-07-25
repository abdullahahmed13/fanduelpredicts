.class final Lcom/geocomply/internal/refresh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/refresh;->BoundaryCalculationWorker(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Lcom/geocomply/internal/getStreamTypes;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x0

.field private static getCode:I = 0x1

.field private static values:J = -0x1aa24f7c765cefecL


# instance fields
.field private synthetic BuildConfig:Lcom/geocomply/internal/getStreamTypes;

.field private synthetic e1:Lcom/geocomply/internal/refresh;

.field private synthetic valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/refresh;Lcom/geocomply/internal/getStreamTypes;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geocomply/internal/refresh$2;->e1:Lcom/geocomply/internal/refresh;

    iput-object p2, p0, Lcom/geocomply/internal/refresh$2;->BuildConfig:Lcom/geocomply/internal/getStreamTypes;

    iput-object p3, p0, Lcom/geocomply/internal/refresh$2;->valueOf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    sget v0, Lcom/geocomply/internal/refresh$2;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/refresh$2;->$10:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lcom/geocomply/internal/refresh$2;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/refresh$2;->$11:I

    :cond_0
    check-cast p0, [C

    new-instance v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;

    invoke-direct {v0}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;-><init>()V

    sget-wide v1, Lcom/geocomply/internal/refresh$2;->values:J

    const-wide v3, -0x7987564fb7021f7dL

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->e1(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    iput p1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    :goto_0
    iget v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v2, Lcom/geocomply/internal/refresh$2;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/geocomply/internal/refresh$2;->$10:I

    add-int/lit8 v2, v1, -0x4

    iput v2, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->values:I

    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/geocomply/internal/refresh$2;->values:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/geocomply/internal/setVerticalScrollbarThumbDrawable;->BuildConfig:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 12
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p1, Lcom/geocomply/internal/refresh$2;->BoundaryCalculationWorker:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/geocomply/internal/refresh$2;->getCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/geocomply/internal/refresh$2;->BuildConfig:Lcom/geocomply/internal/getStreamTypes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/geocomply/internal/getStreamTypes;->values(Ljava/lang/Exception;ILjava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/geocomply/internal/refresh$2;->BuildConfig:Lcom/geocomply/internal/getStreamTypes;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-interface/range {v6 .. v11}, Lcom/geocomply/internal/getStreamTypes;->values(Ljava/lang/Exception;ILjava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "OKHttp2ClientTaskExecutor - An exception occurs when closing response body. Details: {0}"

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "\u1e77\ud687\u902d\u1e07\u5962\u2662\u716c\u88d3\udc44\u6417\u33c8\ucd2f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/refresh$2;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/geocomply/internal/refresh$2;->valueOf:Ljava/lang/String;

    sget-object v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->values:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    const-string v2, "OKHttp2ClientTaskExecutor - Http protocol: {0}"

    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geocomply/internal/refresh$2;->BuildConfig:Lcom/geocomply/internal/getStreamTypes;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/geocomply/internal/getStreamTypes;->values(Ljava/lang/Exception;ILjava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget p0, Lcom/geocomply/internal/refresh$2;->getCode:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/refresh$2;->BoundaryCalculationWorker:I

    return-void

    :catch_1
    move-exception p2

    iget-object p0, p0, Lcom/geocomply/internal/refresh$2;->valueOf:Ljava/lang/String;

    sget-object v0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0, v0, p1}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/geocomply/internal/refresh$2;->BuildConfig:Lcom/geocomply/internal/getStreamTypes;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/geocomply/internal/getStreamTypes;->values(Ljava/lang/Exception;ILjava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p2

    iget-object p0, p0, Lcom/geocomply/internal/refresh$2;->valueOf:Ljava/lang/String;

    sget-object v0, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    return-void

    :goto_4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget p0, Lcom/geocomply/internal/refresh$2;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/geocomply/internal/refresh$2;->getCode:I

    goto :goto_5

    :catch_3
    move-exception p2

    iget-object p0, p0, Lcom/geocomply/internal/refresh$2;->valueOf:Ljava/lang/String;

    sget-object v1, Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;->e1:Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/geocomply/internal/getWritePermission;->e1(Ljava/lang/String;Lcom/geocomply/platform/logger/ICoreLogger$BoundaryCalculationWorker;Ljava/lang/String;)V

    :cond_2
    :goto_5
    throw v0
.end method
