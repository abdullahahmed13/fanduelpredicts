.class final Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/radar/sdk/RadarInAppMessageManager;->showInAppMessage$sdk_release(Lio/radar/sdk/model/RadarInAppMessage;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $payload:Lio/radar/sdk/model/RadarInAppMessage;

.field final synthetic this$0:Lio/radar/sdk/RadarInAppMessageManager;


# direct methods
.method public constructor <init>(Lio/radar/sdk/RadarInAppMessageManager;Lio/radar/sdk/model/RadarInAppMessage;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    iput-object p2, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    const-string v1, "in_app_message_dismissed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/radar/sdk/RadarInAppMessageManager;->access$logConversion(Lio/radar/sdk/RadarInAppMessageManager;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    invoke-static {v0}, Lio/radar/sdk/RadarInAppMessageManager;->access$getInAppMessageReceiver$p(Lio/radar/sdk/RadarInAppMessageManager;)Lio/radar/sdk/RadarInAppMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    invoke-interface {v0, v1}, Lio/radar/sdk/RadarInAppMessageReceiver;->onInAppMessageDismissed(Lio/radar/sdk/model/RadarInAppMessage;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    invoke-virtual {p0}, Lio/radar/sdk/RadarInAppMessageManager;->dismiss()V

    return-void
.end method
