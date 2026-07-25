.class final Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;
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
.field final synthetic $errorKind:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/datadog/android/rum/internal/metric/f;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/metric/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;->this$0:Lcom/datadog/android/rum/internal/metric/f;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;->$errorKind:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;->this$0:Lcom/datadog/android/rum/internal/metric/f;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;->$sessionId:Ljava/lang/String;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/metric/SessionEndedMetricDispatcher$onSdkErrorTracked$1;->$errorKind:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to track "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error, session "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has ended"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
