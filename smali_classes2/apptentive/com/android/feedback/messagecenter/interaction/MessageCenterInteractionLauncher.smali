.class public final Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;
.super Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher<",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;",
        "Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;",
        "Lapptentive/com/android/feedback/message/MessageCenterInteraction;",
        "()V",
        "launchInteraction",
        "",
        "engagementContext",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "interaction",
        "launchMessageCenterWithARetry",
        "retryCount",
        "",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;-><init>()V

    return-void
.end method

.method public static final synthetic access$launchMessageCenterWithARetry(Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;->launchMessageCenterWithARetry(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;I)V

    return-void
.end method

.method private final launchMessageCenterWithARetry(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;I)V
    .locals 2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v0

    iget-object v0, v0, LB2/h;->b:LB2/e;

    new-instance v1, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;

    invoke-direct {v1, p1, p3, p0, p2}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher$launchMessageCenterWithARetry$1;-><init>(Lapptentive/com/android/feedback/engagement/EngagementContext;ILapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;Lapptentive/com/android/feedback/message/MessageCenterInteraction;)V

    check-cast v0, LB2/g;

    invoke-virtual {v0, v1}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)V
    .locals 0

    .line 1
    check-cast p2, Lapptentive/com/android/feedback/message/MessageCenterInteraction;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;)V

    return-void
.end method

.method public launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;)V
    .locals 3
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/message/MessageCenterInteraction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engagementContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lapptentive/com/android/feedback/platform/AndroidViewInteractionLauncher;->launchInteraction(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)V

    .line 3
    sget-object v0, LF2/d;->q:LF2/c;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message Center interaction launched with title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/message/MessageCenterInteraction;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message Center interaction data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lapptentive/com/android/feedback/utils/InteractionUtilsKt;->saveInteractionBackup(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider;

    invoke-direct {v0, p2}, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelProvider;-><init>(Lapptentive/com/android/feedback/message/MessageCenterInteraction;)V

    .line 8
    sget-object v1, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    .line 9
    const-class v2, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lapptentive/com/android/feedback/messagecenter/interaction/MessageCenterInteractionLauncher;->launchMessageCenterWithARetry(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageCenterInteraction;I)V

    return-void
.end method
