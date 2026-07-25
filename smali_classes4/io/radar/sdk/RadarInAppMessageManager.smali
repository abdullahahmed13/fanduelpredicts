.class public final Lio/radar/sdk/RadarInAppMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u001d\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lio/radar/sdk/RadarInAppMessageManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/app/Activity;Landroid/content/Context;)V",
        "currentMessage",
        "Lio/radar/sdk/model/RadarInAppMessage;",
        "currentView",
        "Landroid/view/View;",
        "inAppMessageReceiver",
        "Lio/radar/sdk/RadarInAppMessageReceiver;",
        "modalShowTime",
        "",
        "dismiss",
        "",
        "logConversion",
        "name",
        "",
        "withDuration",
        "",
        "setInAppMessageReceiver",
        "setInAppMessageReceiver$sdk_release",
        "showInAppMessage",
        "payload",
        "showInAppMessage$sdk_release",
        "showInAppMessages",
        "inAppMessages",
        "",
        "showInAppMessages$sdk_release",
        "([Lio/radar/sdk/model/RadarInAppMessage;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentMessage:Lio/radar/sdk/model/RadarInAppMessage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inAppMessageReceiver:Lio/radar/sdk/RadarInAppMessageReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modalShowTime:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/RadarInAppMessageManager;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lio/radar/sdk/RadarInAppMessageManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lio/radar/sdk/RadarInAppMessageManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarInAppMessageManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getCurrentView$p(Lio/radar/sdk/RadarInAppMessageManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarInAppMessageManager;->currentView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getInAppMessageReceiver$p(Lio/radar/sdk/RadarInAppMessageManager;)Lio/radar/sdk/RadarInAppMessageReceiver;
    .locals 0

    iget-object p0, p0, Lio/radar/sdk/RadarInAppMessageManager;->inAppMessageReceiver:Lio/radar/sdk/RadarInAppMessageReceiver;

    return-object p0
.end method

.method public static final synthetic access$logConversion(Lio/radar/sdk/RadarInAppMessageManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/radar/sdk/RadarInAppMessageManager;->logConversion(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setCurrentMessage$p(Lio/radar/sdk/RadarInAppMessageManager;Lio/radar/sdk/model/RadarInAppMessage;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarInAppMessageManager;->currentMessage:Lio/radar/sdk/model/RadarInAppMessage;

    return-void
.end method

.method public static final synthetic access$setCurrentView$p(Lio/radar/sdk/RadarInAppMessageManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/radar/sdk/RadarInAppMessageManager;->currentView:Landroid/view/View;

    return-void
.end method

.method private final logConversion(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageManager;->currentMessage:Lio/radar/sdk/model/RadarInAppMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarInAppMessage;->getMetadata()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "radar:campaignId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "campaignId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarInAppMessage;->getMetadata()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "radar:geofenceId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "geofenceId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lio/radar/sdk/model/RadarInAppMessage;->getMetadata()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "radar:campaignMetadata"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaignMetadata"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/radar/sdk/RadarInAppMessageManager;->modalShowTime:J

    sub-long/2addr v2, v4

    const-string p0, "displayDuration"

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    new-instance p0, Lio/radar/sdk/RadarInAppMessageManager$logConversion$1;

    invoke-direct {p0}, Lio/radar/sdk/RadarInAppMessageManager$logConversion$1;-><init>()V

    invoke-static {p1, v1, p0}, Lio/radar/sdk/Radar;->sendLogConversionRequest$sdk_release(Ljava/lang/String;Lorg/json/JSONObject;Lio/radar/sdk/Radar$RadarLogConversionCallback;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lio/radar/sdk/RadarInAppMessageManager;->currentView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, Lio/radar/sdk/RadarInAppMessageManager;->currentView:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final setInAppMessageReceiver$sdk_release(Lio/radar/sdk/RadarInAppMessageReceiver;)V
    .locals 1
    .param p1    # Lio/radar/sdk/RadarInAppMessageReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppMessageReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/radar/sdk/RadarInAppMessageManager;->inAppMessageReceiver:Lio/radar/sdk/RadarInAppMessageReceiver;

    return-void
.end method

.method public final showInAppMessage$sdk_release(Lio/radar/sdk/model/RadarInAppMessage;)V
    .locals 7
    .param p1    # Lio/radar/sdk/model/RadarInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/radar/sdk/RadarInAppMessageManager;->inAppMessageReceiver:Lio/radar/sdk/RadarInAppMessageReceiver;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/radar/sdk/RadarInAppMessageManager;->context:Landroid/content/Context;

    new-instance v4, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;

    invoke-direct {v4, p0, p1}, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$1;-><init>(Lio/radar/sdk/RadarInAppMessageManager;Lio/radar/sdk/model/RadarInAppMessage;)V

    new-instance v5, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;

    invoke-direct {v5, p0, p1}, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$2;-><init>(Lio/radar/sdk/RadarInAppMessageManager;Lio/radar/sdk/model/RadarInAppMessage;)V

    new-instance v6, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;

    invoke-direct {v6, p0, p1}, Lio/radar/sdk/RadarInAppMessageManager$showInAppMessage$3;-><init>(Lio/radar/sdk/RadarInAppMessageManager;Lio/radar/sdk/model/RadarInAppMessage;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lio/radar/sdk/RadarInAppMessageReceiver;->createInAppMessageView(Landroid/content/Context;Lio/radar/sdk/model/RadarInAppMessage;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final showInAppMessages$sdk_release([Lio/radar/sdk/model/RadarInAppMessage;)V
    .locals 4
    .param p1    # [Lio/radar/sdk/model/RadarInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inAppMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/radar/sdk/RadarInAppMessageManager;->inAppMessageReceiver:Lio/radar/sdk/RadarInAppMessageReceiver;

    if-eqz v3, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lio/radar/sdk/RadarInAppMessageReceiver;->onNewInAppMessage(Lio/radar/sdk/model/RadarInAppMessage;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
