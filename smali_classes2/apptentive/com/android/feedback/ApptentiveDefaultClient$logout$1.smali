.class final Lapptentive/com/android/feedback/ApptentiveDefaultClient$logout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/ApptentiveDefaultClient;->logout()V
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
        "it",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$logout$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$logout$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 4
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, LF2/g;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$logout$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    sget-object v0, Lapptentive/com/android/feedback/engagement/Event;->Companion:Lapptentive/com/android/feedback/engagement/Event$Companion;

    sget-object v1, Lapptentive/com/android/feedback/engagement/InternalEvent;->SDK_LOGOUT:Lapptentive/com/android/feedback/engagement/InternalEvent;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/InternalEvent;->getLabelName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lapptentive/com/android/feedback/engagement/Event$Companion;->internal$default(Lapptentive/com/android/feedback/engagement/Event$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/engagement/Event;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v2}, Lapptentive/com/android/feedback/ApptentiveClient$DefaultImpls;->engage$default(Lapptentive/com/android/feedback/ApptentiveClient;Lapptentive/com/android/feedback/engagement/Event;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/EngagementResult;

    .line 4
    iget-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$logout$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    new-instance v0, Lapptentive/com/android/feedback/model/payloads/LogoutPayload;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lapptentive/com/android/feedback/model/payloads/LogoutPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$enqueuePayload(Lapptentive/com/android/feedback/ApptentiveDefaultClient;Lapptentive/com/android/feedback/model/payloads/Payload;)V

    .line 5
    iget-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$logout$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getConversationManager$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationManager;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->setManifestExpired$apptentive_feedback_release()V

    .line 6
    iget-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$logout$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getMessageManager$apptentive_feedback_release()Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/message/MessageManager;->logout()V

    .line 7
    :cond_0
    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$logout$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->updateMessageCenterNotification$apptentive_feedback_release()V

    .line 8
    sget-object p0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/ThrottleUtils;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/utils/ThrottleUtils;->resetEngagedEvents()V

    :cond_1
    return-void
.end method
