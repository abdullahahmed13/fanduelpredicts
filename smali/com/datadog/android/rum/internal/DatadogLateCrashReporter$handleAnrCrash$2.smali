.class final Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;
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
.field final synthetic $anrExitInfo:Landroid/app/ApplicationExitInfo;

.field final synthetic $lastViewEvent:Ln5/x6;

.field final synthetic $rumWriter:LE4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/rum/internal/c;


# direct methods
.method public constructor <init>(Ln5/x6;Lcom/datadog/android/rum/internal/c;Landroid/app/ApplicationExitInfo;LE4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Ln5/x6;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/c;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    iput-object p4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$rumWriter:LE4/a;

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

    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Ln5/x6;

    iget-object p1, p1, Ln5/x6;->h:Ln5/q6;

    iget-object p1, p1, Ln5/q6;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LB4/a;->p:Ljava/lang/Object;

    const-string v2, "rum"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :cond_0
    const-string v2, "session_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/c;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/c;->a:LG4/a;

    invoke-interface {p1}, LG4/a;->n()Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/google/android/material/color/a;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/c;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/view/y0;->j(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lcom/datadog/android/rum/internal/c;->a:LG4/a;

    invoke-interface {p1}, LC4/e;->i()LA4/b;

    move-result-object v4

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v7, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$readThreadsDump$1;->p:Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$readThreadsDump$1;

    const/4 v8, 0x0

    const/16 v10, 0x38

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    move-object v10, p1

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/datadog/android/rum/internal/c;->c:Lcom/datadog/android/rum/internal/anr/b;

    invoke-virtual {p1, v0}, Lcom/datadog/android/rum/internal/anr/b;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/c;

    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$SourceType;->a:Lcom/datadog/android/rum/model/ErrorEvent$SourceType;

    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent$Category;->a:Lcom/datadog/android/rum/model/ErrorEvent$Category;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {v4}, Lcom/google/android/material/color/a;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    iget-object v4, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LI4/c;

    iget-object v8, v8, LI4/c;->a:Ljava/lang/String;

    const-string v9, "main"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v3

    :goto_4
    check-cast v7, LI4/c;

    if-eqz v7, :cond_9

    iget-object v3, v7, LI4/c;->c:Ljava/lang/String;

    :cond_9
    const-string v4, ""

    if-nez v3, :cond_a

    move-object v8, v4

    goto :goto_5

    :cond_a
    move-object v8, v3

    :goto_5
    const-class v3, Lcom/datadog/android/rum/internal/anr/ANRException;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v9, v4

    goto :goto_6

    :cond_b
    move-object v9, v3

    :goto_6
    iget-object v11, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Ln5/x6;

    const-string v4, "Application Not Responding"

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v11}, Lcom/datadog/android/rum/internal/c;->a(Lcom/datadog/android/rum/internal/c;LB4/a;Lcom/datadog/android/rum/model/ErrorEvent$SourceType;Lcom/datadog/android/rum/model/ErrorEvent$Category;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ln5/x6;)Ln5/Q1;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$rumWriter:LE4/a;

    sget-object v1, Lcom/datadog/android/api/storage/EventType;->b:Lcom/datadog/android/api/storage/EventType;

    invoke-interface {v0, p2, p1, v1}, LE4/a;->c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/c;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Ln5/x6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ln5/x6;->a:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/datadog/android/rum/internal/c;->d:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_c

    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/c;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$lastViewEvent:Ln5/x6;

    invoke-static {p1, v0}, Lcom/datadog/android/rum/internal/c;->b(Lcom/datadog/android/rum/internal/c;Ln5/x6;)Ln5/x6;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$rumWriter:LE4/a;

    invoke-interface {v0, p2, p1, v1}, LE4/a;->c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z

    :cond_c
    iget-object p1, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->this$0:Lcom/datadog/android/rum/internal/c;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/c;->a:LG4/a;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/DatadogLateCrashReporter$handleAnrCrash$2;->$anrExitInfo:Landroid/app/ApplicationExitInfo;

    invoke-static {p0}, Lcom/google/android/material/color/a;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LG4/a;->h(J)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
