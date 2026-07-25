.class public final Lapptentive/com/android/feedback/dependencyprovider/MessageCenterViewModelUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "createMessageCenterViewModel",
        "Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;",
        "context",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "messageManager",
        "Lapptentive/com/android/feedback/message/MessageManager;",
        "apptentive-message-center_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createMessageCenterViewModel(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageManager;)Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;
    .locals 4
    .param p0    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lapptentive/com/android/feedback/message/MessageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;

    const-string v1, "Provider is not registered: "

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    sget-object v3, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/core/p;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;

    invoke-interface {v0}, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterModelFactory;->messageCenterModel()Lapptentive/com/android/feedback/model/MessageCenterModel;

    move-result-object v0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v1

    invoke-direct {v2, v0, v1, p0, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;-><init>(Lapptentive/com/android/feedback/model/MessageCenterModel;LB2/h;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type apptentive.com.android.feedback.dependencyprovider.MessageCenterModelFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lapptentive/com/android/core/MissingProviderException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LF2/d;->q:LF2/c;

    const-string v1, "Error creating ViewModel. Attempting backup."

    invoke-static {v0, v1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    const-string v1, "APPTENTIVE"

    const-string v2, "interaction_backup"

    const-string v3, ""

    check-cast v0, LC2/b;

    invoke-virtual {v0, v1, v2, v3}, LC2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lapptentive/com/android/feedback/message/MessageCenterInteraction;

    invoke-static {v0, v1}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lapptentive/com/android/feedback/message/MessageCenterInteraction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lapptentive/com/android/feedback/messagecenter/utils/ExtensionsKt;->convertToMessageCenterModel(Lapptentive/com/android/feedback/message/MessageCenterInteraction;)Lapptentive/com/android/feedback/model/MessageCenterModel;

    move-result-object v0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/engagement/EngagementContext;->getExecutors()LB2/h;

    move-result-object v1

    new-instance v2, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    invoke-direct {v2, v0, v1, p0, p1}, Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;-><init>(Lapptentive/com/android/feedback/model/MessageCenterModel;LB2/h;Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageManager;)V

    :goto_0
    return-object v2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type apptentive.com.android.feedback.message.MessageCenterInteraction"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget-object p1, LF2/d;->q:LF2/c;

    const-string v0, "Error creating ViewModel. Backup failed."

    invoke-static {p1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic createMessageCenterViewModel$default(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageManager;ILjava/lang/Object;)Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getEngagementContext()Lapptentive/com/android/feedback/engagement/EngagementContext;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getMessageManager()Lapptentive/com/android/feedback/message/MessageManager;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lapptentive/com/android/feedback/dependencyprovider/MessageCenterViewModelUtilsKt;->createMessageCenterViewModel(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/message/MessageManager;)Lapptentive/com/android/feedback/messagecenter/viewmodel/MessageCenterViewModel;

    move-result-object p0

    return-object p0
.end method
