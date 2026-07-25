.class final Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->manuallyLogExperimentExposure(Ljava/lang/String;Z)V
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
.field final synthetic $configName:Ljava/lang/String;

.field final synthetic $keepDeviceValue:Z

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;->$configName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;->$keepDeviceValue:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;->$configName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;->$keepDeviceValue:Z

    invoke-virtual {v0, v1, v2}, Lcom/statsig/androidsdk/Store;->getExperiment(Ljava/lang/String;Z)Lcom/statsig/androidsdk/DynamicConfig;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$manuallyLogExperimentExposure$1;->$configName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2}, Lcom/statsig/androidsdk/StatsigClient;->access$logExposure(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Z)V

    return-void

    .line 4
    :cond_0
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
