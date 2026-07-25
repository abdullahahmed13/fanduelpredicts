.class final Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;
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
.field final synthetic $attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loggerName:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $networkInfo:LB4/f;

.field final synthetic $timestamp:Ljava/lang/Long;

.field final synthetic $userInfo:LB4/j;

.field final synthetic this$0:Lcom/datadog/android/log/internal/b;


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/b;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;LB4/j;LB4/f;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->this$0:Lcom/datadog/android/log/internal/b;

    iput-object p2, p0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$attributes:Ljava/util/Map;

    iput-object p4, p0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$timestamp:Ljava/lang/Long;

    iput-object p5, p0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$loggerName:Ljava/lang/String;

    iput-object p6, p0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$userInfo:LB4/j;

    iput-object p7, p0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$networkInfo:LB4/f;

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

    iget-object v1, v0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->this$0:Lcom/datadog/android/log/internal/b;

    iget-object v1, v1, Lcom/datadog/android/log/internal/b;->f:LZ4/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v19, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v3, v0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$message:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$attributes:Ljava/util/Map;

    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$timestamp:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v2, "name"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$loggerName:Ljava/lang/String;

    iget-object v15, v0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$userInfo:LB4/j;

    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->$networkInfo:LB4/f;

    move-object/from16 v16, v2

    const/4 v14, 0x0

    const v18, 0xa000

    const/16 v2, 0x9

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    invoke-static/range {v1 .. v18}, LM/h;->B(LZ4/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LB4/a;ZLjava/lang/String;ZZLB4/j;LB4/f;Ljava/util/ArrayList;I)Lc5/u;

    move-result-object v1

    iget-object v0, v0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;->this$0:Lcom/datadog/android/log/internal/b;

    iget-object v0, v0, Lcom/datadog/android/log/internal/b;->c:LE4/a;

    sget-object v2, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    move-object/from16 v3, v21

    invoke-interface {v0, v3, v1, v2}, LE4/a;->c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
