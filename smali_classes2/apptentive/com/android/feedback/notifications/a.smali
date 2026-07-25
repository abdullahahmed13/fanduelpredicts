.class public final synthetic Lapptentive/com/android/feedback/notifications/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/EngagementCallback;


# instance fields
.field public final synthetic a:Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/notifications/a;->a:Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lapptentive/com/android/feedback/EngagementResult;)V
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/notifications/a;->a:Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;->Q(Lapptentive/com/android/feedback/notifications/ApptentiveNotificationActivity;Lapptentive/com/android/feedback/EngagementResult;)V

    return-void
.end method
