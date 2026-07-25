.class public interface abstract Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008`\u0018\u0000 52\u00020\u0001:\u00015J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00162\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\"\u0010#J$\u0010%\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020$2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&J$\u0010(\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020\'2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020*H\u00a7@\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0003\u001a\u00020-H\u00a7@\u00a2\u0006\u0004\u0008.\u0010/J \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0001\u00100\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;",
        "",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;",
        "body",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;",
        "queryConversations",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;",
        "Ljava/util/UUID;",
        "conversationId",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntriesQueryResponse;",
        "queryConversationEntries",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/CreateConversationRequest;",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;",
        "createConversation",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/CreateConversationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "developerName",
        "",
        "endSession",
        "(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
        "Lretrofit2/Q;",
        "Lokhttp3/ResponseBody;",
        "sendMessage",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;",
        "sendTypingStartedIndicator",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/RequestBody;",
        "messageEntry",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "createFileAttachmentEntry",
        "(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;",
        "sendDeliveryAcknowledgeEntries",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;",
        "sendReadAcknowledgeEntries",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;",
        "registerDevice",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;",
        "registerDeviceCapabilities",
        "(Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "fetchAttachment",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchTranscript",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACK_DELIVERY_ENDPOINT:Ljava/lang/String; = "deliveryAcknowledgeEntries"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACK_READ_ENDPOINT:Ljava/lang/String; = "readAcknowledgeEntry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BASE_ENDPOINT:Ljava/lang/String; = "iamessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONVERSATION_ENDPOINT:Ljava/lang/String; = "conversation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONVERSATION_ID_PATH_INDEX:I = 0x3

.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICES_ENDPOINT:Ljava/lang/String; = "device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENTRIES_ENDPOINT:Ljava/lang/String; = "entry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILES_ENDPOINT:Ljava/lang/String; = "file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGES_ENDPOINT:Ljava/lang/String; = "message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUERIES_ENDPOINT:Ljava/lang/String; = "queries"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REGISTER_CAPABILITIES_ENDPOINT:Ljava/lang/String; = "registerDeviceCapabilities"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_ENDPOINT:Ljava/lang/String; = "session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRANSCRIPT_ENDPOINT:Ljava/lang/String; = "transcript"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION:Ljava/lang/String; = "v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;->$$INSTANCE:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract createConversation(Lcom/salesforce/android/smi/remote/internal/dto/request/CreateConversationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/CreateConversationRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/CreateConversationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/conversation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract createFileAttachmentEntry(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Loe/q;
            value = "messageEntry"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Loe/q;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation runtime Loe/s;
            value = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Q<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/l;
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/conversation/{conversationId}/file"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract endSession(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Loe/s;
            value = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Loe/t;
            value = "esDeveloperName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/b;
        value = "iamessage/v1/conversation/{conversationId}/session"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract fetchAttachment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Loe/y;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Q<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/f;
    .end annotation

    .annotation runtime Loe/w;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract fetchTranscript(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Loe/s;
            value = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Q<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/f;
        value = "iamessage/v1/conversation/{conversationId}/transcript"
    .end annotation

    .annotation runtime Loe/w;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryConversationEntries(Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Loe/s;
            value = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationEntriesRequest;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntriesQueryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/queries/conversation/{conversationId}/entries"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryConversations(Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/ConversationsQuery;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/queries/conversation/list"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract registerDevice(Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/device/registerDeviceCapabilities"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract registerDeviceCapabilities(Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/device/registerDeviceCapabilities"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract sendDeliveryAcknowledgeEntries(Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Loe/s;
            value = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/conversation/{conversationId}/deliveryAcknowledgeEntries"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract sendMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Loe/s;
            value = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Q<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/conversation/{conversationId}/message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract sendReadAcknowledgeEntries(Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Loe/s;
            value = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/conversation/{conversationId}/readAcknowledgeEntry"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract sendTypingStartedIndicator(Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;
        .annotation runtime Loe/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Loe/s;
            value = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Loe/o;
        value = "iamessage/v1/conversation/{conversationId}/entry"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
