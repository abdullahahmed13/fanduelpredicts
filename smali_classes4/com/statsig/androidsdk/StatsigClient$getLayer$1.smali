.class final Lcom/statsig/androidsdk/StatsigClient$getLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->getLayer(Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;
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
.field final synthetic $keepDeviceValue:Z

.field final synthetic $layer:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/statsig/androidsdk/Layer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layerName:Ljava/lang/String;

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/statsig/androidsdk/Layer;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->$layer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->$layerName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->$keepDeviceValue:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->$layer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->$layerName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->$keepDeviceValue:Z

    invoke-static {v1, v1, v2, v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getLayerEvaluation(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Z)Lcom/statsig/androidsdk/Layer;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->$keepDeviceValue:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$getLayer$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigClient;->access$updateStickyValues(Lcom/statsig/androidsdk/StatsigClient;)V

    :cond_0
    return-void
.end method
