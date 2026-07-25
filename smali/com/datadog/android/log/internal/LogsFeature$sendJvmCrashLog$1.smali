.class final Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;
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

.field final synthetic $jvmCrash:LI4/a;

.field final synthetic $lock:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/datadog/android/log/internal/b;


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/b;LI4/a;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->this$0:Lcom/datadog/android/log/internal/b;

    iput-object p2, p0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$jvmCrash:LI4/a;

    iput-object p3, p0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$attributes:Ljava/util/Map;

    iput-object p4, p0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$lock:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, LB4/a;

    move-object/from16 v6, p2

    check-cast v6, LE4/b;

    const-string v1, "datadogContext"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBatchWriter"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->this$0:Lcom/datadog/android/log/internal/b;

    iget-object v1, v1, Lcom/datadog/android/log/internal/b;->f:LZ4/b;

    iget-object v9, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$jvmCrash:LI4/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iget-object v5, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$attributes:Ljava/util/Map;

    iget-object v2, v9, LI4/a;->j:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    const/16 v18, 0x2000

    const/16 v2, 0x9

    iget-object v3, v9, LI4/a;->i:Ljava/lang/String;

    iget-object v4, v9, LI4/a;->g:Ljava/lang/Throwable;

    iget-wide v7, v9, LI4/a;->h:J

    iget-object v9, v9, LI4/a;->f:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v12, "crash"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v18}, LM/h;->B(LZ4/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;LB4/a;ZLjava/lang/String;ZZLB4/j;LB4/f;Ljava/util/ArrayList;I)Lc5/u;

    move-result-object v1

    iget-object v2, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->this$0:Lcom/datadog/android/log/internal/b;

    iget-object v2, v2, Lcom/datadog/android/log/internal/b;->c:LE4/a;

    sget-object v3, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    move-object/from16 v4, v20

    invoke-interface {v2, v4, v1, v3}, LE4/a;->c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    iget-object v0, v0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;->$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
