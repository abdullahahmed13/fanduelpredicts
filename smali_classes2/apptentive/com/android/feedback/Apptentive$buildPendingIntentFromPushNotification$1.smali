.class final Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/Apptentive;->buildPendingIntentFromPushNotification(Landroid/content/Context;Lapptentive/com/android/feedback/PendingIntentCallback;Landroid/content/Intent;)V
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
.field final synthetic $callback:Lapptentive/com/android/feedback/PendingIntentCallback;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lapptentive/com/android/feedback/PendingIntentCallback;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1;->$callback:Lapptentive/com/android/feedback/PendingIntentCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lapptentive/com/android/feedback/notifications/NotificationUtils;->INSTANCE:Lapptentive/com/android/feedback/notifications/NotificationUtils;

    iget-object v1, p0, Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/notifications/NotificationUtils;->getApptentivePushNotificationData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1;->$context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->access$getClient$p()Lapptentive/com/android/feedback/ApptentiveClient;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type apptentive.com.android.feedback.ApptentiveDefaultClient"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lapptentive/com/android/feedback/notifications/NotificationUtils;->generatePendingIntentFromApptentivePushData(Landroid/content/Context;Lapptentive/com/android/feedback/ApptentiveDefaultClient;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    invoke-static {}, Lapptentive/com/android/feedback/Apptentive;->access$getMainExecutor$p()LB2/e;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1$1;

    iget-object p0, p0, Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1;->$callback:Lapptentive/com/android/feedback/PendingIntentCallback;

    invoke-direct {v2, p0, v0}, Lapptentive/com/android/feedback/Apptentive$buildPendingIntentFromPushNotification$1$1;-><init>(Lapptentive/com/android/feedback/PendingIntentCallback;Landroid/app/PendingIntent;)V

    check-cast v1, LB2/g;

    invoke-virtual {v1, v2}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string p0, "mainExecutor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
