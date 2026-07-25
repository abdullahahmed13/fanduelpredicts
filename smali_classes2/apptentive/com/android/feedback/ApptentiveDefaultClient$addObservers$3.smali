.class final Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$3;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "deviceUpdated",
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
.field final synthetic this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$3;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$3;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$3;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getConversationManager$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationManager;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getConversation()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Conversation;->getDevice()Lapptentive/com/android/feedback/model/Device;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Device;->toDevicePayload$apptentive_feedback_release()Lapptentive/com/android/feedback/model/payloads/DevicePayload;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$3;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->access$enqueuePayload(Lapptentive/com/android/feedback/ApptentiveDefaultClient;Lapptentive/com/android/feedback/model/payloads/Payload;)V

    :cond_0
    return-void
.end method
