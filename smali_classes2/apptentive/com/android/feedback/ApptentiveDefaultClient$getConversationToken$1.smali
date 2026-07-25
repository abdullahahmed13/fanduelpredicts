.class final Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getConversationToken(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF2/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LF2/h;",
        "",
        "result",
        "invoke",
        "(LF2/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $registerCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/RegisterResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/RegisterResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lapptentive/com/android/feedback/ApptentiveDefaultClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;->$registerCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 2
    .param p1    # LF2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LF2/f;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKEvent$Error;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$Error;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    .line 4
    check-cast p1, LF2/f;

    .line 5
    iget-object p1, p1, LF2/f;->b:Ljava/lang/Throwable;

    .line 6
    instance-of v0, p1, Lapptentive/com/android/network/UnexpectedResponseException;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lapptentive/com/android/network/UnexpectedResponseException;

    invoke-virtual {p1}, Lapptentive/com/android/network/UnexpectedResponseException;->b()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lapptentive/com/android/network/UnexpectedResponseException;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;->$registerCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    .line 10
    new-instance v1, Lapptentive/com/android/feedback/RegisterResult$Failure;

    if-nez p1, :cond_0

    .line 11
    const-string p1, "Failed to fetch conversation token"

    .line 12
    :cond_0
    invoke-direct {v1, p1, v0}, Lapptentive/com/android/feedback/RegisterResult$Failure;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;->$registerCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_4

    new-instance v0, Lapptentive/com/android/feedback/RegisterResult$Exception;

    invoke-direct {v0, p1}, Lapptentive/com/android/feedback/RegisterResult$Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    instance-of p1, p1, LF2/g;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-static {p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$createMessageManager(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V

    .line 17
    iget-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;->$registerCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    sget-object v0, Lapptentive/com/android/feedback/RegisterResult$Success;->INSTANCE:Lapptentive/com/android/feedback/RegisterResult$Success;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    sget-object p1, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationCredentialProvider()Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getPayloadSender$apptentive_feedback_release()Lapptentive/com/android/feedback/payload/PayloadSender;

    move-result-object v0

    invoke-interface {v0, p1}, Lapptentive/com/android/feedback/payload/PayloadSender;->updateCredential(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V

    .line 20
    sget-object p1, Lapptentive/com/android/feedback/PrefetchManager;->INSTANCE:Lapptentive/com/android/feedback/PrefetchManager;

    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$getConversationToken$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    .line 21
    invoke-virtual {p1}, Lapptentive/com/android/feedback/PrefetchManager;->initPrefetchDirectory()V

    .line 22
    invoke-virtual {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getConversationManager$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationManager;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getConversation()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementManifest;->getPrefetch()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapptentive/com/android/feedback/PrefetchManager;->downloadPrefetchableResources(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-void
.end method
