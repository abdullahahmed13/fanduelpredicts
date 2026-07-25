.class public final Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;
.super Ll/m;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/ApptentiveActivityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;",
        "Ll/m;",
        "Lapptentive/com/android/feedback/ApptentiveActivityInfo;",
        "<init>",
        "()V",
        "",
        "handleEventIntent",
        "onResume",
        "Landroid/app/Activity;",
        "getApptentiveActivityInfo",
        "()Landroid/app/Activity;",
        "Companion",
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
.field private static final APPTENTIVE_NOTIFICATION:Ljava/lang/String; = "notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPTENTIVE_NOTIFICATION_EVENT:Ljava/lang/String; = "notification_event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPTENTIVE_NOTIFICATION_MESSAGE_CENTER:Ljava/lang/String; = "notification_message_center"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;->Companion:Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/m;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;Lapptentive/com/android/feedback/EngagementResult;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;->handleEventIntent$lambda$0(Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;Lapptentive/com/android/feedback/EngagementResult;)V

    return-void
.end method

.method private final handleEventIntent()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification_event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LF2/d;->B:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event extra from push intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const-string v2, "notification_message_center"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lapptentive/com/android/feedback/notifications/a;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/notifications/a;-><init>(Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, v1}, Lapptentive/com/android/feedback/Apptentive;->showMessageCenter$default(Ljava/util/Map;Lapptentive/com/android/feedback/EngagementCallback;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown event type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private static final handleEventIntent$lambda$0(Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;Lapptentive/com/android/feedback/EngagementResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lapptentive/com/android/feedback/EngagementResult$InteractionShown;

    if-eqz p1, :cond_0

    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->y:LF2/c;

    const-string v0, "Message Center shown from Notification"

    invoke-static {p1, v0}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->y:LF2/c;

    const-string v0, "Error showing Message Center"

    invoke-static {p1, v0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getApptentiveActivityInfo()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/K;->onResume()V

    invoke-static {p0}, Lapptentive/com/android/feedback/Apptentive;->registerApptentiveActivityInfoCallback(Lapptentive/com/android/feedback/ApptentiveActivityInfo;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;->handleEventIntent()V

    return-void
.end method
