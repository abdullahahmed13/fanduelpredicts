.class public final Lcom/datadog/android/core/internal/data/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/e;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LD4/d;

.field public final b:LA4/b;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/datadog/android/core/internal/system/a;

.field public volatile f:I

.field public volatile g:Lcom/datadog/android/core/internal/data/upload/A;

.field public volatile h:Lcom/datadog/android/core/internal/persistence/c;

.field public final i:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/b;->Companion:Lcom/datadog/android/core/internal/data/upload/a;

    return-void
.end method

.method public constructor <init>(LD4/d;LA4/b;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/a;Lio/sentry/hints/h;)V
    .locals 1

    const-string v0, "requestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionTimer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/b;->a:LD4/d;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/b;->b:LA4/b;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/b;->c:Lokhttp3/Call$Factory;

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/b;->e:Lcom/datadog/android/core/internal/system/a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/datadog/android/core/internal/data/upload/b;->f:I

    new-instance p1, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$userAgent$2;-><init>(Lcom/datadog/android/core/internal/data/upload/b;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/b;->i:Lqb/i;

    return-void
.end method

.method public static final a(Lcom/datadog/android/core/internal/data/upload/b;LD4/a;)Lcom/datadog/android/core/internal/data/upload/A;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LD4/a;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "DD-API-KEY"

    invoke-static {v6, v7, v4}, Lkotlin/text/v;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_5

    const/16 v8, 0x20

    if-gt v8, v7, :cond_4

    const/16 v8, 0x7f

    if-ge v7, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/t;

    invoke-direct {v0, v3}, Lcom/datadog/android/core/internal/data/upload/t;-><init>(I)V

    goto/16 :goto_6

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v1, LD4/a;->f:Ljava/lang/String;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v6, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v6, v1, LD4/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v8, v1, LD4/a;->e:[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v6, v1, LD4/a;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    const-string/jumbo v13, "toLowerCase(...)"

    invoke-static {v9, v11, v8, v9, v13}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "user-agent"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v11, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$buildOkHttpRequest$1;->p:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$buildOkHttpRequest$1;

    const/4 v7, 0x0

    const/4 v13, 0x0

    iget-object v8, v0, Lcom/datadog/android/core/internal/data/upload/b;->b:LA4/b;

    const/16 v14, 0x38

    move-object v9, v12

    move-object v12, v7

    invoke-static/range {v8 .. v14}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lcom/datadog/android/core/internal/data/upload/b;->i:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "User-Agent"

    invoke-virtual {v2, v7, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const-string v7, "currentThread()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/datadog/android/internal/utils/a;->c(Ljava/lang/Thread;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v6, v0, Lcom/datadog/android/core/internal/data/upload/b;->c:Lokhttp3/Call$Factory;

    invoke-interface {v6, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v6, 0xca

    const/4 v7, 0x4

    if-eq v2, v6, :cond_d

    const/16 v6, 0x193

    if-eq v2, v6, :cond_c

    const/16 v6, 0x198

    if-eq v2, v6, :cond_b

    const/16 v6, 0x19d

    if-eq v2, v6, :cond_a

    const/16 v6, 0x1ad

    if-eq v2, v6, :cond_b

    const/16 v6, 0x1f4

    if-eq v2, v6, :cond_9

    const/16 v6, 0x1fb

    if-eq v2, v6, :cond_9

    const/16 v6, 0x190

    if-eq v2, v6, :cond_a

    const/16 v6, 0x191

    if-eq v2, v6, :cond_c

    packed-switch v2, :pswitch_data_0

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v10, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;

    invoke-direct {v14, v2, v1}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$responseCodeToUploadStatus$1;-><init>(ILD4/a;)V

    iget-object v11, v0, Lcom/datadog/android/core/internal/data/upload/b;->b:LA4/b;

    const/4 v15, 0x0

    const/16 v16, 0x38

    invoke-static/range {v11 .. v16}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/y;

    invoke-direct {v0, v3, v2, v5, v7}, Lcom/datadog/android/core/internal/data/upload/A;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_6

    :cond_9
    :pswitch_0
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/s;

    invoke-direct {v0, v4, v2, v5, v7}, Lcom/datadog/android/core/internal/data/upload/A;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/q;

    invoke-direct {v0, v3, v2, v5, v7}, Lcom/datadog/android/core/internal/data/upload/A;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r;

    invoke-direct {v0, v4, v2, v5, v7}, Lcom/datadog/android/core/internal/data/upload/A;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/t;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/data/upload/t;-><init>(I)V

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/w;

    invoke-direct {v0, v3, v2, v5, v7}, Lcom/datadog/android/core/internal/data/upload/A;-><init>(ZILjava/lang/Throwable;I)V

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(LB4/a;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/c;)Lcom/datadog/android/core/internal/data/upload/A;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "batch"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/datadog/android/core/internal/data/upload/b;->h:Lcom/datadog/android/core/internal/persistence/c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/datadog/android/core/internal/data/upload/b;->h:Lcom/datadog/android/core/internal/persistence/c;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, v1, Lcom/datadog/android/core/internal/data/upload/b;->f:I

    add-int/2addr v8, v9

    iput v8, v1, Lcom/datadog/android/core/internal/data/upload/b;->f:I

    iget-object v8, v1, Lcom/datadog/android/core/internal/data/upload/b;->g:Lcom/datadog/android/core/internal/data/upload/A;

    if-eqz v8, :cond_1

    iget v8, v8, Lcom/datadog/android/core/internal/data/upload/A;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_0

    :cond_0
    iput v9, v1, Lcom/datadog/android/core/internal/data/upload/b;->f:I

    :cond_1
    :goto_0
    iput-object v3, v1, Lcom/datadog/android/core/internal/data/upload/b;->h:Lcom/datadog/android/core/internal/persistence/c;

    new-instance v3, LD4/b;

    iget v8, v1, Lcom/datadog/android/core/internal/data/upload/b;->f:I

    invoke-direct {v3, v8, v10}, LD4/b;-><init>(ILjava/lang/Integer;)V

    :try_start_0
    iget-object v10, v1, Lcom/datadog/android/core/internal/data/upload/b;->a:LD4/d;

    invoke-interface {v10, v0, v3, v2}, LD4/d;->a(LB4/a;LD4/b;Ljava/util/List;)LD4/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;-><init>(Lcom/datadog/android/core/internal/data/upload/b;LD4/a;LB4/a;)V

    const-string v0, "action"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$uploadStatus$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/data/upload/A;

    iget-object v15, v2, LD4/a;->b:Ljava/lang/String;

    iget-object v3, v2, LD4/a;->e:[B

    array-length v14, v3

    iget-object v3, v1, Lcom/datadog/android/core/internal/data/upload/b;->b:LA4/b;

    iget-object v13, v2, LD4/a;->a:Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/q;

    if-eqz v2, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/s;

    :goto_1
    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_2

    :cond_3
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/t;

    :goto_2
    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/v;

    :goto_3
    if-eqz v6, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/x;

    :goto_4
    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/y;

    :goto_5
    if-eqz v6, :cond_7

    :goto_6
    move-object/from16 v17, v7

    goto :goto_a

    :cond_7
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/p;

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_7

    :cond_8
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/r;

    :goto_7
    if-eqz v6, :cond_9

    move v6, v9

    goto :goto_8

    :cond_9
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/z;

    :goto_8
    if-eqz v6, :cond_a

    move v6, v9

    goto :goto_9

    :cond_a
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/u;

    :goto_9
    if-eqz v6, :cond_b

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    goto :goto_6

    :cond_b
    instance-of v6, v0, Lcom/datadog/android/core/internal/data/upload/w;

    if-eqz v6, :cond_17

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    goto :goto_6

    :goto_a
    if-eqz v2, :cond_c

    move v2, v9

    goto :goto_b

    :cond_c
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r;

    :goto_b
    if-eqz v2, :cond_d

    move v2, v9

    goto :goto_c

    :cond_d
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/z;

    :goto_c
    if-eqz v2, :cond_e

    filled-new-array {v5, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_d
    move-object/from16 v18, v2

    goto :goto_15

    :cond_e
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/p;

    if-eqz v2, :cond_f

    move v2, v9

    goto :goto_e

    :cond_f
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/s;

    :goto_e
    if-eqz v2, :cond_10

    move v2, v9

    goto :goto_f

    :cond_10
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/t;

    :goto_f
    if-eqz v2, :cond_11

    move v2, v9

    goto :goto_10

    :cond_11
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/u;

    :goto_10
    if-eqz v2, :cond_12

    move v2, v9

    goto :goto_11

    :cond_12
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/v;

    :goto_11
    if-eqz v2, :cond_13

    move v2, v9

    goto :goto_12

    :cond_13
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/w;

    :goto_12
    if-eqz v2, :cond_14

    move v2, v9

    goto :goto_13

    :cond_14
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/x;

    :goto_13
    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    instance-of v9, v0, Lcom/datadog/android/core/internal/data/upload/y;

    :goto_14
    if-eqz v9, :cond_16

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :goto_15
    new-instance v19, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;

    move-object/from16 v11, v19

    move-object v12, v0

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;-><init>(Lcom/datadog/android/core/internal/data/upload/A;Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v21, 0x38

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    iput-object v0, v1, Lcom/datadog/android/core/internal/data/upload/b;->g:Lcom/datadog/android/core/internal/data/upload/A;

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v6, v1, Lcom/datadog/android/core/internal/data/upload/b;->b:LA4/b;

    filled-new-array {v5, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$request$1;->p:Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader$upload$request$1;

    const/16 v11, 0x30

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    new-instance v1, Lcom/datadog/android/core/internal/data/upload/v;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Lcom/datadog/android/core/internal/data/upload/A;-><init>(ZILjava/lang/Throwable;I)V

    return-object v1
.end method
