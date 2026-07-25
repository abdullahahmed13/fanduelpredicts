.class final Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LB4/a;",
        "LE4/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LB4/a;",
        "datadogContext",
        "LE4/b;",
        "eventBatchWriter",
        "",
        "invoke",
        "(LB4/a;LE4/b;)V",
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
.field final synthetic $combinedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $level:I

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $resolvedTimeStamp:J

.field final synthetic $tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $threadName:Ljava/lang/String;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/datadog/android/log/internal/logger/b;


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/logger/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->this$0:Lcom/datadog/android/log/internal/logger/b;

    iput p2, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$level:I

    iput-object p3, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$throwable:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$combinedAttributes:Ljava/util/Map;

    iput-object p6, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$tags:Ljava/util/Set;

    iput-object p7, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$threadName:Ljava/lang/String;

    iput-wide p8, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$resolvedTimeStamp:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, LB4/a;

    move-object/from16 v9, p2

    check-cast v9, LE4/b;

    const-string v1, "datadogContext"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBatchWriter"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->this$0:Lcom/datadog/android/log/internal/logger/b;

    iget v3, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$level:I

    iget-object v4, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$message:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$throwable:Ljava/lang/Throwable;

    iget-object v6, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$combinedAttributes:Ljava/util/Map;

    iget-object v7, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$tags:Ljava/util/Set;

    iget-object v8, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$threadName:Ljava/lang/String;

    const-string/jumbo v1, "threadName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->$resolvedTimeStamp:J

    iget-object v1, v2, Lcom/datadog/android/log/internal/logger/b;->b:LZ4/b;

    const/4 v15, 0x0

    const v18, 0xf000

    iget-boolean v11, v2, Lcom/datadog/android/log/internal/logger/b;->e:Z

    iget-object v12, v2, Lcom/datadog/android/log/internal/logger/b;->a:Ljava/lang/String;

    iget-boolean v15, v2, Lcom/datadog/android/log/internal/logger/b;->f:Z

    move-wide/from16 v19, v13

    move v13, v15

    iget-boolean v14, v2, Lcom/datadog/android/log/internal/logger/b;->g:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v15, v8

    move-wide/from16 v7, v19

    move-object/from16 v21, v9

    move-object v9, v15

    const/4 v15, 0x0

    invoke-static/range {v1 .. v18}, LM/h;->B(LZ4/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LB4/a;ZLjava/lang/String;ZZLB4/j;LB4/f;Ljava/util/ArrayList;I)Lc5/u;

    move-result-object v1

    iget-object v0, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;->this$0:Lcom/datadog/android/log/internal/logger/b;

    iget-object v0, v0, Lcom/datadog/android/log/internal/logger/b;->d:LE4/a;

    sget-object v2, Lcom/datadog/android/api/storage/EventType;->a:Lcom/datadog/android/api/storage/EventType;

    move-object/from16 v3, v21

    invoke-interface {v0, v3, v1, v2}, LE4/a;->c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
