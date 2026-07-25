.class final Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4;->invoke()V
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
.field final synthetic this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/ApptentiveDefaultClient;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getConversationManager$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationManager;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchAppStatus()V

    .line 3
    iget-object v0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getConversationManager$apptentive_feedback_release()Lapptentive/com/android/feedback/conversation/ConversationManager;

    move-result-object v0

    new-instance v1, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1$1;

    iget-object v2, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-direct {v1, v2}, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchEngagementManifest(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p0, p0, Lapptentive/com/android/feedback/ApptentiveDefaultClient$addObservers$4$1;->this$0:Lapptentive/com/android/feedback/ApptentiveDefaultClient;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/ApptentiveDefaultClient;->getMessageManager$apptentive_feedback_release()Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/message/MessageManager;->onAppForeground()V

    :cond_0
    return-void
.end method
