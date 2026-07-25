.class final Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;
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
.field final synthetic $errorLogMessage:Ljava/lang/String;

.field final synthetic $lastViewEvent:Ln5/x6;

.field final synthetic $rumWriter:LE4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/a;"
        }
    .end annotation
.end field

.field final synthetic $signalName:Ljava/lang/String;

.field final synthetic $sourceType:Ljava/lang/String;

.field final synthetic $stacktrace:Ljava/lang/String;

.field final synthetic $timeSinceAppStartMs:Ljava/lang/Long;

.field final synthetic $timestamp:Ljava/lang/Long;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/c;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ln5/x6;LE4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:Lcom/datadog/android/rum/internal/c;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$sourceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$errorLogMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timestamp:Ljava/lang/Long;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timeSinceAppStartMs:Ljava/lang/Long;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$stacktrace:Ljava/lang/String;

    iput-object p7, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$signalName:Ljava/lang/String;

    iput-object p8, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Ln5/x6;

    iput-object p9, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$rumWriter:LE4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, LB4/a;

    check-cast p2, LE4/b;

    const-string p1, "datadogContext"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventBatchWriter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:Lcom/datadog/android/rum/internal/c;

    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->Companion:Ln5/G1;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$sourceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->e:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ln5/G1;->a(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v8, p1

    iget-object p1, v0, Lcom/datadog/android/rum/internal/c;->a:LG4/a;

    invoke-interface {p1}, LC4/e;->i()LA4/b;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v7, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$tryFromSource$1;

    invoke-direct {v7, v2}, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$tryFromSource$1;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    :cond_0
    :goto_0
    move-object v2, v3

    sget-object v3, Lcom/datadog/android/rum/model/ErrorEvent$Category;->b:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$errorLogMessage:Ljava/lang/String;

    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timestamp:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$timeSinceAppStartMs:Ljava/lang/Long;

    iget-object v8, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$stacktrace:Ljava/lang/String;

    iget-object v9, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$signalName:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Ln5/x6;

    invoke-static/range {v0 .. v11}, Lcom/datadog/android/rum/internal/c;->a(Lcom/datadog/android/rum/internal/c;LB4/a;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ln5/x6;)Ln5/Q1;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$rumWriter:LE4/a;

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, LE4/a;->c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:Lcom/datadog/android/rum/internal/c;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Ln5/x6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ln5/x6;->a:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/datadog/android/rum/internal/c;->d:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->this$0:Lcom/datadog/android/rum/internal/c;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$lastViewEvent:Ln5/x6;

    invoke-static {p1, v0}, Lcom/datadog/android/rum/internal/c;->b(Lcom/datadog/android/rum/internal/c;Ln5/x6;)Ln5/x6;

    move-result-object p1

    iget-object p0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleNdkCrashEvent$3;->$rumWriter:LE4/a;

    invoke-interface {p0, p2, p1, v1}, LE4/a;->c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
