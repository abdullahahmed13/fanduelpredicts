.class final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/rum/internal/domain/scope/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/f;",
        "invoke",
        "()Lcom/datadog/android/rum/internal/domain/scope/f;",
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
.field final synthetic $event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->this$0:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    iget-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->g:Lcom/datadog/android/rum/internal/domain/scope/d;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$handleEventWithMethodCallPerf$1;->$event:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    iget-object v0, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->b:LE4/a;

    invoke-virtual {v1, p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/d;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;LE4/a;)Lcom/datadog/android/rum/internal/domain/scope/f;

    return-object v1
.end method
