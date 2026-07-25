.class final Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/conversation/ConversationManager;->fetchEngagementManifest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
        "Lapptentive/com/android/feedback/model/EngagementManifest;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/conversation/ConversationManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/conversation/ConversationManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF2/h;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->invoke(LF2/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LF2/h;)V
    .locals 20
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

    if-eqz v2, :cond_4

    .line 3
    sget-object v2, LF2/d;->d:LF2/c;

    .line 4
    const-string v3, "Engagement manifest successfully fetched"

    invoke-static {v2, v3}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 5
    sget-object v3, LF2/d;->k:LF2/c;

    .line 6
    check-cast v1, LF2/g;

    .line 7
    iget-object v4, v1, LF2/g;->a:Ljava/lang/Object;

    .line 8
    check-cast v4, Lapptentive/com/android/feedback/model/EngagementManifest;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/EngagementManifest;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/EngagementManifest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 10
    iget-object v4, v1, LF2/g;->a:Ljava/lang/Object;

    iget-object v1, v1, LF2/g;->b:LF2/e;

    if-eqz v1, :cond_0

    .line 11
    const-string v1, "No change in engagement manifest, only update expiry"

    invoke-static {v2, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v1

    iget-object v5, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v5}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lapptentive/com/android/feedback/model/Conversation;

    .line 13
    iget-object v5, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v5}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v5}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v7

    .line 14
    check-cast v4, Lapptentive/com/android/feedback/model/EngagementManifest;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/EngagementManifest;->getExpiry()D

    move-result-wide v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x17

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v7 .. v15}, Lapptentive/com/android/feedback/model/EngagementManifest;->copy$default(Lapptentive/com/android/feedback/model/EngagementManifest;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;DLjava/util/List;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    .line 16
    invoke-static/range {v6 .. v19}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v4

    invoke-virtual {v1, v4}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v1

    iget-object v5, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v5}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lapptentive/com/android/feedback/model/Conversation;

    .line 18
    move-object/from16 v17, v4

    check-cast v17, Lapptentive/com/android/feedback/model/EngagementManifest;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    .line 19
    invoke-static/range {v6 .. v19}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v4

    invoke-virtual {v1, v4}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    .line 20
    :goto_0
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Engagement manifest expiry is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-static {v4}, Lapptentive/com/android/feedback/conversation/ConversationManager;->access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;

    move-result-object v4

    invoke-virtual {v4}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v4

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/EngagementManifest;->getExpiry()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 22
    iget-object v0, v0, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;->this$0:Lapptentive/com/android/feedback/conversation/ConversationManager;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchAppStatus()V

    .line 23
    :cond_1
    sget-object v0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    .line 24
    const-class v1, LC2/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/core/p;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LC2/a;

    .line 26
    invoke-static {}, LL/h;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    check-cast v0, LC2/b;

    const-string v2, "com.apptentive.sdk.coreinfo"

    const-string v3, "manifest_update_time"

    invoke-virtual {v0, v2, v3, v1}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.platform.AndroidSharedPrefDataStore"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    const-string v2, "Provider is not registered: "

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    instance-of v0, v1, LF2/f;

    if-eqz v0, :cond_5

    .line 32
    sget-object v0, LF2/d;->d:LF2/c;

    .line 33
    check-cast v1, LF2/f;

    .line 34
    iget-object v1, v1, LF2/f;->b:Ljava/lang/Throwable;

    .line 35
    const-string v2, "Error while fetching engagement manifest"

    invoke-static {v0, v2, v1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
