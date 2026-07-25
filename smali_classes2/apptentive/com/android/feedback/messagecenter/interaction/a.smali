.class public final synthetic Lapptentive/com/android/feedback/messagecenter/interaction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;

.field public final synthetic b:Lapptentive/com/android/feedback/engagement/EngagementContext;

.field public final synthetic c:Lapptentive/com/android/feedback/message/MessageCenterInteraction;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/interaction/a;->a:Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/interaction/a;->b:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/interaction/a;->c:Lapptentive/com/android/feedback/message/MessageCenterInteraction;

    iput p4, p0, Lapptentive/com/android/feedback/messagecenter/interaction/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/interaction/a;->a:Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/interaction/a;->b:Lapptentive/com/android/feedback/engagement/EngagementContext;

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/interaction/a;->c:Lapptentive/com/android/feedback/message/MessageCenterInteraction;

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/interaction/a;->d:I

    invoke-static {v0, v1, v2, p0}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1$1;->a(Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;I)V

    return-void
.end method
