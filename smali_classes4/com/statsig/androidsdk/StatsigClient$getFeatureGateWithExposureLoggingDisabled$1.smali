.class final Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->getFeatureGateWithExposureLoggingDisabled(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gateName:Ljava/lang/String;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/statsig/androidsdk/FeatureGate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/statsig/androidsdk/FeatureGate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;->$gateName:Ljava/lang/String;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;->$gateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/StatsigLogger;->addNonExposedCheck(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;->$gateName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getFeatureGateEvaluation(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$getFeatureGateWithExposureLoggingDisabled$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    const-string p0, "logger"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
