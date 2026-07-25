.class final Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchAppStatus()V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LF2/h;",
        "Lapptentive/com/android/feedback/model/SDKStatus;",
        "it",
        "",
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
.field final synthetic $sharedPref:LC2/a;

.field final synthetic this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/conversation/ConversationManager;LC2/a;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->$sharedPref:LC2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, LF2/g;

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, LF2/d;->a:LF2/c;

    .line 4
    sget-object v2, LF2/d;->m:LF2/c;

    .line 5
    const-string v3, "Status is successfully fetched"

    invoke-static {v2, v3}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 6
    check-cast v1, LF2/g;

    .line 7
    iget-object v3, v1, LF2/g;->a:Ljava/lang/Object;

    .line 8
    check-cast v3, Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/SDKStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    .line 10
    iget-object v4, v1, LF2/g;->a:Ljava/lang/Object;

    .line 11
    check-cast v4, Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/SDKStatus;->getLastUpdate()D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$setLatestLastUpdateFromStatus$p(Lapptentive/com/android/feedback/conversation/ConversationManager;D)V

    .line 12
    iget-object v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v3

    iget-object v4, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v4}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v4

    invoke-virtual {v4}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lapptentive/com/android/feedback/model/Conversation;

    .line 13
    iget-object v4, v1, LF2/g;->a:Ljava/lang/Object;

    .line 14
    move-object v13, v4

    check-cast v13, Lapptentive/com/android/feedback/model/SDKStatus;

    const/16 v17, 0x77f

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    invoke-static/range {v5 .. v18}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/Conversation;->logConfiguration$apptentive_feedback_release()V

    .line 17
    iget-object v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$checkStatusForUpdate(Lapptentive/com/android/feedback/conversation/ConversationManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchEngagementManifest$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "No update is dectected from status call"

    invoke-static {v2, v3}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-object v0, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;->$sharedPref:LC2/a;

    .line 21
    iget-object v1, v1, LF2/g;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Lapptentive/com/android/feedback/model/SDKStatus;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/SDKStatus;->getLastUpdate()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 23
    check-cast v0, LC2/b;

    const-string v2, "com.apptentive.sdk.coreinfo"

    const-string v3, "manifest_update_time"

    invoke-virtual {v0, v2, v3, v1}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    instance-of v0, v1, LF2/f;

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, LF2/d;->a:LF2/c;

    .line 26
    sget-object v0, LF2/d;->m:LF2/c;

    .line 27
    check-cast v1, LF2/f;

    .line 28
    iget-object v1, v1, LF2/f;->b:Ljava/lang/Throwable;

    .line 29
    const-string v2, "Error while fetching status"

    invoke-static {v0, v2, v1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
