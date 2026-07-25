.class final Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/ApptentiveDefaultClient;->addObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapptentive/com/android/feedback/model/Conversation;",
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
        "conversation",
        "Lapptentive/com/android/feedback/model/Conversation;",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->invoke(Lapptentive/com/android/feedback/model/Conversation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 10
    .param p1    # Lapptentive/com/android/feedback/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-static {v0, p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$createInteractionDataProvider(Lapptentive/com/android/feedback/ApptentiveDefaultClient;Lapptentive/com/android/feedback/model/Conversation;)Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$setInteractionDataProvider$p(Lapptentive/com/android/feedback/ApptentiveDefaultClient;Lapptentive/com/android/feedback/engagement/InteractionDataProvider;)V

    .line 3
    iget-object v0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    new-instance v9, Lapptentive/com/android/feedback/engagement/DefaultEngagement;

    .line 4
    invoke-static {v0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getInteractionDataProvider$p(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-static {v1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getInteractionConverter(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-static {v1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$createInteractionEngagement(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)Lapptentive/com/android/feedback/engagement/InteractionEngagement;

    move-result-object v4

    .line 7
    new-instance v5, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1$1;

    iget-object v1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-direct {v5, v1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1$1;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1$2;

    iget-object v1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-direct {v6, v1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1$2;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v7, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1$3;

    iget-object v1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-direct {v7, v1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1$3;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v8, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1$4;

    iget-object v1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-direct {v8, v1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1$4;-><init>(Ljava/lang/Object;)V

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Lapptentive/com/android/feedback/engagement/DefaultEngagement;-><init>(Lapptentive/com/android/feedback/engagement/InteractionDataProvider;Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;Lapptentive/com/android/feedback/engagement/InteractionEngagement;LCb/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$setEngagement$p(Lapptentive/com/android/feedback/ApptentiveDefaultClient;Lapptentive/com/android/feedback/engagement/Engagement;)V

    .line 12
    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    new-instance v1, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;

    iget-object v2, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-static {v2}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getEngagement$p(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)Lapptentive/com/android/feedback/engagement/Engagement;

    move-result-object v2

    iget-object v3, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getPayloadSender$apptentive_feedback_release()Lapptentive/com/android/feedback/payload/PayloadSender;

    move-result-object v3

    iget-object v4, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-static {v4}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$getExecutors$p(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)LB2/h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lapptentive/com/android/feedback/engagement/EngagementContextProvider;-><init>(Lapptentive/com/android/feedback/engagement/Engagement;Lapptentive/com/android/feedback/payload/PayloadSender;LB2/h;)V

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->addEngagementContextFactory(Lapptentive/com/android/core/p;)V

    .line 13
    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getMessageManager$apptentive_feedback_release()Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/message/MessageManager;->onConversationChanged(Lapptentive/com/android/feedback/model/Conversation;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p0, "interactionDataProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
