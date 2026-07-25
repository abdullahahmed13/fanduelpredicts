.class final Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;
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

    iput-object p1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    iput-object p2, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    const-string v0, "Opening URL: "

    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    const-string v2, "in_app_message_clicked"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lio/radar/sdk/RadarInAppMessageManager;->access$logConversion(Lio/radar/sdk/RadarInAppMessageManager;Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    invoke-static {v1}, Lio/radar/sdk/RadarInAppMessageManager;->access$getActivity$p(Lio/radar/sdk/RadarInAppMessageManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarInAppMessage;->getButton()Lio/radar/sdk/model/RadarInAppMessage$Button;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarInAppMessage$Button;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarInAppMessage;->getButton()Lio/radar/sdk/model/RadarInAppMessage$Button;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarInAppMessage$Button;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarInAppMessage;->getButton()Lio/radar/sdk/model/RadarInAppMessage$Button;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarInAppMessage$Button;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarInAppMessage;->getButton()Lio/radar/sdk/model/RadarInAppMessage$Button;

    move-result-object v1

    invoke-virtual {v1}, Lio/radar/sdk/model/RadarInAppMessage$Button;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    .line 6
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v4}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> URI: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-static {v2}, Lio/radar/sdk/RadarInAppMessageManager;->access$getActivity$p(Lio/radar/sdk/RadarInAppMessageManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v2}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v3

    const-string v2, "Error opening URL \'"

    const-string v4, "\': "

    .line 11
    invoke-static {v2, v1, v4}, Ld0/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/radar/sdk/RadarLogger;->e$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lio/radar/sdk/Radar;->INSTANCE:Lio/radar/sdk/Radar;

    invoke-virtual {v0}, Lio/radar/sdk/Radar;->getLogger$sdk_release()Lio/radar/sdk/RadarLogger;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Button deepLink is null or \'null\' string, skipping deepLink opening"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/radar/sdk/RadarLogger;->d$default(Lio/radar/sdk/RadarLogger;Ljava/lang/String;Lio/radar/sdk/Radar$RadarLogType;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    invoke-static {v0}, Lio/radar/sdk/RadarInAppMessageManager;->access$getInAppMessageReceiver$p(Lio/radar/sdk/RadarInAppMessageManager;)Lio/radar/sdk/RadarInAppMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->$payload:Lio/radar/sdk/model/RadarInAppMessage;

    invoke-interface {v0, v1}, Lio/radar/sdk/RadarInAppMessageReceiver;->onInAppMessageButtonClicked(Lio/radar/sdk/model/RadarInAppMessage;)V

    .line 15
    :cond_2
    iget-object p0, p0, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;->this$0:Lio/radar/sdk/RadarInAppMessageManager;

    invoke-virtual {p0}, Lio/radar/sdk/RadarInAppMessageManager;->dismiss()V

    return-void
.end method
