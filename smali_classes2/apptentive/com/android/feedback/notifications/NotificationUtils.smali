.class public final Lapptentive/com/android/feedback/notifications/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/notifications/NotificationUtils$PushAction;,
        Lapptentive/com/android/feedback/notifications/NotificationUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J \u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapptentive/com/android/feedback/notifications/NotificationUtils;",
        "",
        "()V",
        "APPTENTIVE_PUSH_EXTRA_KEY",
        "",
        "BODY_DEFAULT",
        "BODY_PARSE",
        "BODY_UA",
        "KEY_TOKEN",
        "PUSH_ACTION",
        "PUSH_CONVERSATION_ID",
        "PUSH_EXTRA_KEY_PARSE",
        "PUSH_EXTRA_KEY_UA",
        "TITLE_DEFAULT",
        "generatePendingIntentFromApptentivePushData",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lapptentive/com/android/feedback/ApptentiveDefaultClient;",
        "apptentivePushData",
        "getApptentivePushNotificationData",
        "intent",
        "Landroid/content/Intent;",
        "pushBundle",
        "Landroid/os/Bundle;",
        "pushData",
        "",
        "getPendingMessageCenterNotificationIntent",
        "PushAction",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final APPTENTIVE_PUSH_EXTRA_KEY:Ljava/lang/String; = "apptentive"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BODY_DEFAULT:Ljava/lang/String; = "body"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BODY_PARSE:Ljava/lang/String; = "alert"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BODY_UA:Ljava/lang/String; = "com.urbanairship.push.ALERT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lapptentive/com/android/feedback/notifications/NotificationUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TOKEN:Ljava/lang/String; = "token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH_EXTRA_KEY_PARSE:Ljava/lang/String; = "com.parse.Data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH_EXTRA_KEY_UA:Ljava/lang/String; = "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TITLE_DEFAULT:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapptentive/com/android/feedback/notifications/NotificationUtils;

    invoke-direct {v0}, Lapptentive/com/android/feedback/notifications/NotificationUtils;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/notifications/NotificationUtils;->INSTANCE:Lapptentive/com/android/feedback/notifications/NotificationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPendingMessageCenterNotificationIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notification_event"

    const-string v1, "notification_message_center"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->B:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Push notification generated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with extras "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(context, 0, \u2026ssageCenterIntent, flags)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final generatePendingIntentFromApptentivePushData(Landroid/content/Context;Lapptentive/com/android/feedback/ApptentiveDefaultClient;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/ApptentiveDefaultClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "action"

    const-string v1, "Unknown Apptentive push notification action: "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "client"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LF2/d;->a:LF2/c;

    sget-object v2, LF2/d;->B:LF2/c;

    const-string v3, "Generating Apptentive push PendingIntent."

    invoke-static {v2, v3}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "conversation_id"

    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getConversationId$apptentive_feedback_release()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Can\'t generate pending intent from Apptentive push data: Push conversation id doesn\'t match active conversation"

    invoke-static {v2, p0}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lapptentive/com/android/feedback/notifications/NotificationUtils$PushAction;->Companion:Lapptentive/com/android/feedback/notifications/NotificationUtils$PushAction$Companion;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "pushJson.getString(PUSH_ACTION)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lapptentive/com/android/feedback/notifications/NotificationUtils$PushAction$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/notifications/NotificationUtils$PushAction;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Lapptentive/com/android/feedback/notifications/NotificationUtils$PushAction;->unknown:Lapptentive/com/android/feedback/notifications/NotificationUtils$PushAction;

    :goto_0
    sget-object p3, Lapptentive/com/android/feedback/notifications/NotificationUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    const-string p2, "Push action for Message Center found. Generating pending intent"

    invoke-static {v2, p2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/notifications/NotificationUtils;->getPendingMessageCenterNotificationIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->B:LF2/c;

    const-string p2, "Error parsing JSON from push notification."

    invoke-static {p1, p2, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v3
.end method

.method public final getApptentivePushNotificationData(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, LF2/d;->a:LF2/c;

    .line 2
    sget-object v0, LF2/d;->B:LF2/c;

    .line 3
    const-string v1, "Got an Intent"

    invoke-static {v0, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/notifications/NotificationUtils;->getApptentivePushNotificationData(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, LF2/d;->a:LF2/c;

    .line 6
    sget-object p0, LF2/d;->B:LF2/c;

    .line 7
    const-string p1, "No intent received"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getApptentivePushNotificationData(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    .line 8
    const-string v0, "com.parse.Data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "apptentive"

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, LF2/d;->a:LF2/c;

    .line 10
    sget-object v1, LF2/d;->B:LF2/c;

    .line 11
    const-string v3, "Got a Parse Push."

    invoke-static {v1, v3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    const-string p1, "com.parse.Data is null."

    invoke-static {v1, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, LF2/d;->a:LF2/c;

    .line 17
    sget-object v1, LF2/d;->B:LF2/c;

    .line 18
    const-string v2, "com.parse.Data is corrupt: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    .line 19
    :cond_1
    const-string v0, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    sget-object v1, LF2/d;->a:LF2/c;

    .line 21
    sget-object v1, LF2/d;->B:LF2/c;

    .line 22
    const-string v3, "Got an Urban Airship push."

    invoke-static {v1, v3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    .line 24
    const-string p1, "Urban Airship push extras bundle is null"

    invoke-static {v1, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    return-object p0

    .line 25
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object p0, LF2/d;->a:LF2/c;

    .line 28
    sget-object p0, LF2/d;->B:LF2/c;

    .line 29
    const-string v0, "Found apptentive push data."

    invoke-static {p0, v0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    sget-object p1, LF2/d;->a:LF2/c;

    .line 32
    sget-object p1, LF2/d;->B:LF2/c;

    .line 33
    const-string v0, "Got an unrecognizable push."

    invoke-static {p1, v0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    .line 34
    :cond_5
    sget-object p1, LF2/d;->a:LF2/c;

    .line 35
    sget-object p1, LF2/d;->B:LF2/c;

    .line 36
    const-string v0, "Push bundle was null."

    invoke-static {p1, v0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getApptentivePushNotificationData(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 37
    const-string p0, "apptentive"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
