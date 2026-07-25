.class final Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->manuallyLogLayerParameterExposure(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V
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
.field final synthetic $layer:Lcom/statsig/androidsdk/Layer;

.field final synthetic $parameterName:Ljava/lang/String;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;->$layer:Lcom/statsig/androidsdk/Layer;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;->$parameterName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;->$layer:Lcom/statsig/androidsdk/Layer;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogLayerParameterExposure$2;->$parameterName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/statsig/androidsdk/StatsigClient;->logLayerParameterExposure$android_sdk_release(Lcom/statsig/androidsdk/Layer;Ljava/lang/String;Z)V

    return-void
.end method
