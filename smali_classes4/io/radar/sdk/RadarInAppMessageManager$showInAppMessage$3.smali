.class final Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
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

    iput-object p1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    iput-object p2, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    invoke-static {v0}, Lio/radar/sdk/RadarInAppMessageManager;->access$getCurrentView$p(Lio/radar/sdk/RadarInAppMessageManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "In-app message view already exists, skipping"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    invoke-static {v0}, Lio/radar/sdk/RadarInAppMessageManager;->access$getActivity$p(Lio/radar/sdk/RadarInAppMessageManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    if-nez v1, :cond_3

    .line 5
    sget-object p0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {p0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Activity decorView is null or not a ViewGroup, cannot show in-app message"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/radar/sdk/RadarLogger;->e$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    invoke-static {v0, p1}, Lio/radar/sdk/RadarInAppMessageManager;->access$setCurrentView$p(Lio/radar/sdk/RadarInAppMessageManager;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    invoke-static {p1, v0}, Lio/radar/sdk/RadarInAppMessageManager;->access$setCurrentMessage$p(Lio/radar/sdk/RadarInAppMessageManager;Lio/radar/sdk/model/RadarInAppMessage;)V

    .line 9
    iget-object p0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    const-string p1, "in_app_message_clicked"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/radar/sdk/RadarInAppMessageManager;->access$logConversion(Lio/radar/sdk/RadarInAppMessageManager;Ljava/lang/String;Z)V

    return-void
.end method
