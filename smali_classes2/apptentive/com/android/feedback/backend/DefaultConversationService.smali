.class public final Lapptentive/com/android/feedback/backend/DefaultConversationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/backend/ConversationService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0015\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JV\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0006\u0008\u0000\u0010\u000e\u0018\u00012\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\"JI\u0010,\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010-JQ\u0010/\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00042\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008/\u00100J9\u00104\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u00084\u00105J9\u00108\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u00042\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u00088\u00105J9\u0010:\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00042\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008:\u00105JA\u0010=\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00042\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008=\u0010>J1\u0010A\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u00042\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ1\u0010F\u001a\u00020\u00132\u0006\u0010D\u001a\u00020C2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lapptentive/com/android/feedback/backend/DefaultConversationService;",
        "Lapptentive/com/android/feedback/backend/ConversationService;",
        "Lapptentive/com/android/network/g;",
        "httpClient",
        "",
        "apptentiveKey",
        "apptentiveSignature",
        "",
        "apiVersion",
        "sdkVersion",
        "baseURL",
        "<init>",
        "(Lapptentive/com/android/network/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "T",
        "Lapptentive/com/android/network/o;",
        "request",
        "Lkotlin/Function1;",
        "LF2/h;",
        "",
        "callback",
        "sendRequest",
        "(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V",
        "Lapptentive/com/android/network/HttpMethod;",
        "method",
        "path",
        "body",
        "Lapptentive/com/android/network/j;",
        "headers",
        "Lapptentive/com/android/network/r;",
        "responseReader",
        "createJsonRequest",
        "(Lapptentive/com/android/network/HttpMethod;Ljava/lang/String;Ljava/lang/Object;Lapptentive/com/android/network/j;Lapptentive/com/android/network/r;)Lapptentive/com/android/network/o;",
        "createURL",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lapptentive/com/android/feedback/model/Device;",
        "device",
        "Lapptentive/com/android/feedback/model/SDK;",
        "sdk",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "appRelease",
        "Lapptentive/com/android/feedback/model/Person;",
        "person",
        "Lapptentive/com/android/feedback/backend/ConversationFetchResponse;",
        "fetchConversationToken",
        "(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Lkotlin/jvm/functions/Function1;)V",
        "token",
        "fetchLoginConversation",
        "(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "conversationToken",
        "conversationId",
        "Lapptentive/com/android/feedback/model/EngagementManifest;",
        "fetchEngagementManifest",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "applicationId",
        "Lapptentive/com/android/feedback/model/SDKStatus;",
        "fetchStatus",
        "jwtToken",
        "loginSession",
        "lastMessageID",
        "Lapptentive/com/android/feedback/model/MessageList;",
        "getMessages",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "remoteUrl",
        "",
        "getAttachment",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lapptentive/com/android/feedback/payload/PayloadData;",
        "payload",
        "Lapptentive/com/android/feedback/backend/PayloadResponse;",
        "sendPayloadRequest",
        "(Lapptentive/com/android/feedback/payload/PayloadData;Lkotlin/jvm/functions/Function1;)V",
        "Lapptentive/com/android/network/g;",
        "Ljava/lang/String;",
        "Lapptentive/com/android/network/s;",
        "defaultHeaders",
        "Lapptentive/com/android/network/s;",
        "",
        "isAuthorized",
        "Z",
        "isAuthorized$apptentive_feedback_release",
        "()Z",
        "setAuthorized$apptentive_feedback_release",
        "(Z)V",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultHeaders:Lapptentive/com/android/network/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lapptentive/com/android/network/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAuthorized:Z


# direct methods
.method public constructor <init>(Lapptentive/com/android/network/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lapptentive/com/android/network/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apptentiveKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apptentiveSignature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseURL"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->httpClient:Lapptentive/com/android/network/g;

    iput-object p6, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->baseURL:Ljava/lang/String;

    new-instance p1, Lapptentive/com/android/network/s;

    invoke-direct {p1}, Lapptentive/com/android/network/j;-><init>()V

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "Apptentive/"

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " (Android)"

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "User-Agent"

    invoke-virtual {p1, p6, p5}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "Connection"

    const-string p6, "Keep-Alive"

    invoke-virtual {p1, p5, p6}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "Accept-Encoding"

    const-string p6, "gzip"

    invoke-virtual {p1, p5, p6}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "Accept"

    const-string p6, "application/json"

    invoke-virtual {p1, p5, p6}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "APPTENTIVE-KEY"

    invoke-virtual {p1, p5, p2}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "APPTENTIVE-SIGNATURE"

    invoke-virtual {p1, p2, p3}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-API-Version"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->defaultHeaders:Lapptentive/com/android/network/s;

    return-void
.end method

.method public static final synthetic access$createURL(Lapptentive/com/android/feedback/backend/DefaultConversationService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->createURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultHeaders$p(Lapptentive/com/android/feedback/backend/DefaultConversationService;)Lapptentive/com/android/network/s;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->defaultHeaders:Lapptentive/com/android/network/s;

    return-object p0
.end method

.method private final createJsonRequest(Lapptentive/com/android/network/HttpMethod;Ljava/lang/String;Ljava/lang/Object;Lapptentive/com/android/network/j;Lapptentive/com/android/network/r;)Lapptentive/com/android/network/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapptentive/com/android/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lapptentive/com/android/network/j;",
            "Lapptentive/com/android/network/r;",
            ")",
            "Lapptentive/com/android/network/o;"
        }
    .end annotation

    new-instance v0, Lapptentive/com/android/network/s;

    invoke-direct {v0}, Lapptentive/com/android/network/j;-><init>()V

    invoke-static {p0}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$getDefaultHeaders$p(Lapptentive/com/android/feedback/backend/DefaultConversationService;)Lapptentive/com/android/network/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    :cond_0
    new-instance p4, Lapptentive/com/android/network/n;

    invoke-static {p0, p2}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$createURL(Lapptentive/com/android/feedback/backend/DefaultConversationService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Lapptentive/com/android/network/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Lapptentive/com/android/network/n;->d(Lapptentive/com/android/network/HttpMethod;Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Lapptentive/com/android/network/n;->b(Lapptentive/com/android/network/j;)V

    const-string p0, "responseReader"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p4, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    invoke-virtual {p4}, Lapptentive/com/android/network/n;->a()Lapptentive/com/android/network/o;

    move-result-object p0

    return-object p0
.end method

.method public static createJsonRequest$default(Lapptentive/com/android/feedback/backend/DefaultConversationService;Lapptentive/com/android/network/HttpMethod;Ljava/lang/String;Ljava/lang/Object;Lapptentive/com/android/network/j;Lapptentive/com/android/network/r;ILjava/lang/Object;)Lapptentive/com/android/network/o;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-nez p6, :cond_3

    new-instance p6, Lapptentive/com/android/network/s;

    invoke-direct {p6}, Lapptentive/com/android/network/j;-><init>()V

    invoke-static {p0}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$getDefaultHeaders$p(Lapptentive/com/android/feedback/backend/DefaultConversationService;)Lapptentive/com/android/network/s;

    move-result-object p7

    invoke-virtual {p6, p7}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    if-eqz p4, :cond_2

    invoke-virtual {p6, p4}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    :cond_2
    new-instance p4, Lapptentive/com/android/network/n;

    invoke-static {p0, p2}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$createURL(Lapptentive/com/android/feedback/backend/DefaultConversationService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Lapptentive/com/android/network/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Lapptentive/com/android/network/n;->d(Lapptentive/com/android/network/HttpMethod;Ljava/lang/Object;)V

    invoke-virtual {p4, p6}, Lapptentive/com/android/network/n;->b(Lapptentive/com/android/network/j;)V

    const-string p0, "responseReader"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p4, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    invoke-virtual {p4}, Lapptentive/com/android/network/n;->a()Lapptentive/com/android/network/o;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->i()V

    throw v0
.end method

.method private final createURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->baseURL:Ljava/lang/String;

    invoke-static {v0, p0, p1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->baseURL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapptentive/com/android/network/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->httpClient:Lapptentive/com/android/network/g;

    new-instance v0, Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;

    invoke-direct {v0, p1, p2}, Lapptentive/com/android/feedback/backend/DefaultConversationService$sendRequest$1;-><init>(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lapptentive/com/android/network/c;

    invoke-virtual {p0, p1, v0}, Lapptentive/com/android/network/c;->d(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public fetchConversationToken(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/model/Device;",
            "Lapptentive/com/android/feedback/model/SDK;",
            "Lapptentive/com/android/feedback/model/AppRelease;",
            "Lapptentive/com/android/feedback/model/Person;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRelease"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/network/HttpMethod;->b:Lapptentive/com/android/network/HttpMethod;

    sget-object v1, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;->Companion:Lapptentive/com/android/feedback/backend/ConversationTokenRequestData$Companion;

    invoke-virtual {v1, p1, p2, p3, p4}, Lapptentive/com/android/feedback/backend/ConversationTokenRequestData$Companion;->from(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;)Lapptentive/com/android/feedback/backend/ConversationTokenRequestData;

    move-result-object p1

    new-instance p2, Lapptentive/com/android/network/k;

    const-class p3, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lapptentive/com/android/network/k;-><init>(Ljava/lang/Class;I)V

    new-instance p3, Lapptentive/com/android/network/s;

    invoke-direct {p3}, Lapptentive/com/android/network/j;-><init>()V

    invoke-static {p0}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$getDefaultHeaders$p(Lapptentive/com/android/feedback/backend/DefaultConversationService;)Lapptentive/com/android/network/s;

    move-result-object p4

    invoke-virtual {p3, p4}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    new-instance p4, Lapptentive/com/android/network/n;

    const-string v1, "conversation"

    invoke-static {p0, v1}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$createURL(Lapptentive/com/android/feedback/backend/DefaultConversationService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Lapptentive/com/android/network/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, p1}, Lapptentive/com/android/network/n;->d(Lapptentive/com/android/network/HttpMethod;Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lapptentive/com/android/network/n;->b(Lapptentive/com/android/network/j;)V

    const-string p1, "responseReader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p4, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    invoke-virtual {p4}, Lapptentive/com/android/network/n;->a()Lapptentive/com/android/network/o;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public fetchEngagementManifest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v1, LC2/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/core/p;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LC2/a;

    sget-object v1, Lapptentive/com/android/network/HttpMethod;->a:Lapptentive/com/android/network/HttpMethod;

    const-string v2, "conversations/"

    const-string v3, "/interactions"

    invoke-static {v2, p2, v3}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.apptentive.sdk.coreinfo"

    const-string v3, "etag_interactions"

    invoke-static {v0, v2, v3}, LJ6/a;->w(LC2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Bearer "

    const-string v6, "Authorization"

    if-lez v4, :cond_0

    sget-object v4, LF2/d;->d:LF2/c;

    const-string v7, "Using ETag for engagement manifest request"

    invoke-static {v4, v7}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    new-instance v4, Lapptentive/com/android/network/s;

    invoke-direct {v4}, Lapptentive/com/android/network/j;-><init>()V

    invoke-static {v0, v2, v3}, LJ6/a;->w(LC2/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "If-None-Match"

    invoke-virtual {v4, v2, v0}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lapptentive/com/android/network/s;

    invoke-direct {v4}, Lapptentive/com/android/network/j;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lapptentive/com/android/feedback/backend/EngagementManifestReader;->INSTANCE:Lapptentive/com/android/feedback/backend/EngagementManifestReader;

    new-instance v0, Lapptentive/com/android/network/s;

    invoke-direct {v0}, Lapptentive/com/android/network/j;-><init>()V

    invoke-static {p0}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$getDefaultHeaders$p(Lapptentive/com/android/feedback/backend/DefaultConversationService;)Lapptentive/com/android/network/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    invoke-virtual {v0, v4}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    new-instance v2, Lapptentive/com/android/network/n;

    invoke-static {p0, p2}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$createURL(Lapptentive/com/android/feedback/backend/DefaultConversationService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lapptentive/com/android/network/n;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v2, v1, p2}, Lapptentive/com/android/network/n;->d(Lapptentive/com/android/network/HttpMethod;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lapptentive/com/android/network/n;->b(Lapptentive/com/android/network/j;)V

    const-string p2, "responseReader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    invoke-virtual {v2}, Lapptentive/com/android/network/n;->a()Lapptentive/com/android/network/o;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type apptentive.com.android.platform.AndroidSharedPrefDataStore"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    const-string p1, "Provider is not registered: "

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public fetchLoginConversation(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/model/Device;",
            "Lapptentive/com/android/feedback/model/SDK;",
            "Lapptentive/com/android/feedback/model/AppRelease;",
            "Lapptentive/com/android/feedback/model/Person;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRelease"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "person"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/network/HttpMethod;->b:Lapptentive/com/android/network/HttpMethod;

    sget-object v1, Lapptentive/com/android/feedback/backend/LoginConversationRequestData;->Companion:Lapptentive/com/android/feedback/backend/LoginConversationRequestData$Companion;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lapptentive/com/android/feedback/backend/LoginConversationRequestData$Companion;->from(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Ljava/lang/String;)Lapptentive/com/android/feedback/backend/LoginConversationRequestData;

    move-result-object p1

    new-instance p2, Lapptentive/com/android/network/k;

    const-class p3, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lapptentive/com/android/network/k;-><init>(Ljava/lang/Class;I)V

    new-instance p3, Lapptentive/com/android/network/s;

    invoke-direct {p3}, Lapptentive/com/android/network/j;-><init>()V

    invoke-static {p0}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$getDefaultHeaders$p(Lapptentive/com/android/feedback/backend/DefaultConversationService;)Lapptentive/com/android/network/s;

    move-result-object p4

    invoke-virtual {p3, p4}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    new-instance p4, Lapptentive/com/android/network/n;

    const-string p5, "conversations"

    invoke-static {p0, p5}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$createURL(Lapptentive/com/android/feedback/backend/DefaultConversationService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Lapptentive/com/android/network/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, p1}, Lapptentive/com/android/network/n;->d(Lapptentive/com/android/network/HttpMethod;Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lapptentive/com/android/network/n;->b(Lapptentive/com/android/network/j;)V

    const-string p1, "responseReader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p4, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    invoke-virtual {p4}, Lapptentive/com/android/network/n;->a()Lapptentive/com/android/network/o;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public fetchStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/network/HttpMethod;->a:Lapptentive/com/android/network/HttpMethod;

    const-string v1, "apps/"

    const-string v2, "/status"

    invoke-static {v1, p2, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lapptentive/com/android/network/s;

    invoke-direct {v1}, Lapptentive/com/android/network/j;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, p1}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lapptentive/com/android/feedback/backend/StatusReader;->INSTANCE:Lapptentive/com/android/feedback/backend/StatusReader;

    new-instance v2, Lapptentive/com/android/network/s;

    invoke-direct {v2}, Lapptentive/com/android/network/j;-><init>()V

    invoke-static {p0}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$getDefaultHeaders$p(Lapptentive/com/android/feedback/backend/DefaultConversationService;)Lapptentive/com/android/network/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    invoke-virtual {v2, v1}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    new-instance v1, Lapptentive/com/android/network/n;

    invoke-static {p0, p2}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$createURL(Lapptentive/com/android/feedback/backend/DefaultConversationService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lapptentive/com/android/network/n;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v1, v0, p2}, Lapptentive/com/android/network/n;->d(Lapptentive/com/android/network/HttpMethod;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lapptentive/com/android/network/n;->b(Lapptentive/com/android/network/j;)V

    const-string p2, "responseReader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    invoke-virtual {v1}, Lapptentive/com/android/network/n;->a()Lapptentive/com/android/network/o;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getAttachment(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remoteUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lapptentive/com/android/network/s;

    invoke-direct {v4}, Lapptentive/com/android/network/j;-><init>()V

    sget-object v2, Lapptentive/com/android/network/HttpMethod;->a:Lapptentive/com/android/network/HttpMethod;

    const-string p1, "method"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/fanduel/container/domain/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string p1, "responseReader"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lapptentive/com/android/network/o;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/network/o;-><init>(Lapptentive/com/android/network/HttpMethod;Ljava/net/URL;Lapptentive/com/android/network/j;Lapptentive/com/android/network/p;Lapptentive/com/android/network/r;)V

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getMessages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastMessageID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversations/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/messages?starts_after="

    invoke-static {v0, p2, v1, p3}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lapptentive/com/android/network/HttpMethod;->a:Lapptentive/com/android/network/HttpMethod;

    new-instance v0, Lapptentive/com/android/network/s;

    invoke-direct {v0}, Lapptentive/com/android/network/j;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lapptentive/com/android/network/k;

    const-class v1, Lapptentive/com/android/feedback/model/MessageList;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lapptentive/com/android/network/k;-><init>(Ljava/lang/Class;I)V

    new-instance v1, Lapptentive/com/android/network/s;

    invoke-direct {v1}, Lapptentive/com/android/network/j;-><init>()V

    invoke-static {p0}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$getDefaultHeaders$p(Lapptentive/com/android/feedback/backend/DefaultConversationService;)Lapptentive/com/android/network/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    invoke-virtual {v1, v0}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    new-instance v0, Lapptentive/com/android/network/n;

    invoke-static {p0, p2}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$createURL(Lapptentive/com/android/feedback/backend/DefaultConversationService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lapptentive/com/android/network/n;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p3, p2}, Lapptentive/com/android/network/n;->d(Lapptentive/com/android/network/HttpMethod;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lapptentive/com/android/network/n;->b(Lapptentive/com/android/network/j;)V

    const-string p2, "responseReader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    invoke-virtual {v0}, Lapptentive/com/android/network/n;->a()Lapptentive/com/android/network/o;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isAuthorized$apptentive_feedback_release()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->isAuthorized:Z

    return p0
.end method

.method public loginSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/network/HttpMethod;->b:Lapptentive/com/android/network/HttpMethod;

    const-string v1, "conversations/"

    const-string v2, "/session"

    invoke-static {v1, p1, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lapptentive/com/android/feedback/backend/LoginSessionRequest;

    invoke-direct {v1, p2}, Lapptentive/com/android/feedback/backend/LoginSessionRequest;-><init>(Ljava/lang/String;)V

    new-instance p2, Lapptentive/com/android/network/k;

    const-class v2, Lapptentive/com/android/feedback/backend/ConversationFetchResponse;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Lapptentive/com/android/network/k;-><init>(Ljava/lang/Class;I)V

    new-instance v2, Lapptentive/com/android/network/s;

    invoke-direct {v2}, Lapptentive/com/android/network/j;-><init>()V

    invoke-static {p0}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$getDefaultHeaders$p(Lapptentive/com/android/feedback/backend/DefaultConversationService;)Lapptentive/com/android/network/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapptentive/com/android/network/s;->a(Lapptentive/com/android/network/j;)V

    new-instance v3, Lapptentive/com/android/network/n;

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->access$createURL(Lapptentive/com/android/feedback/backend/DefaultConversationService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lapptentive/com/android/network/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lapptentive/com/android/network/n;->d(Lapptentive/com/android/network/HttpMethod;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lapptentive/com/android/network/n;->b(Lapptentive/com/android/network/j;)V

    const-string p1, "responseReader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v3, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    invoke-virtual {v3}, Lapptentive/com/android/network/n;->a()Lapptentive/com/android/network/o;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public sendPayloadRequest(Lapptentive/com/android/feedback/payload/PayloadData;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lapptentive/com/android/feedback/payload/PayloadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/payload/PayloadData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lapptentive/com/android/feedback/payload/PayloadData;->resolvePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->createURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lapptentive/com/android/network/n;

    invoke-direct {v2, v0}, Lapptentive/com/android/network/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getMethod()Lapptentive/com/android/network/HttpMethod;

    move-result-object v0

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getData()[B

    move-result-object v3

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->getMediaType()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "method"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "body"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lw2/w;

    invoke-direct {v5, v3, v4}, Lw2/w;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0, v5}, Lapptentive/com/android/network/n;->c(Lapptentive/com/android/network/HttpMethod;Lapptentive/com/android/network/p;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->defaultHeaders:Lapptentive/com/android/network/s;

    invoke-virtual {v2, v0}, Lapptentive/com/android/network/n;->b(Lapptentive/com/android/network/j;)V

    new-instance v0, Lapptentive/com/android/network/k;

    const-class v3, Lapptentive/com/android/feedback/backend/PayloadResponse;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lapptentive/com/android/network/k;-><init>(Ljava/lang/Class;I)V

    const-string v3, "responseReader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lapptentive/com/android/network/n;->c:Lapptentive/com/android/network/r;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/payload/PayloadData;->isEncrypted()Z

    move-result p1

    const-string v0, "value"

    const-string v3, "name"

    iget-object v4, v2, Lapptentive/com/android/network/n;->b:Lapptentive/com/android/network/s;

    if-eqz p1, :cond_1

    const-string p1, "APPTENTIVE-ENCRYPTED"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v1}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, p1}, Lapptentive/com/android/network/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lapptentive/com/android/network/n;->a()Lapptentive/com/android/network/o;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/backend/DefaultConversationService;->sendRequest(Lapptentive/com/android/network/o;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p0, LF2/f;

    new-instance v6, Lapptentive/com/android/feedback/payload/PayloadSendException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/payload/PayloadSendException;-><init>(Lapptentive/com/android/feedback/payload/PayloadData;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v6}, LF2/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final setAuthorized$apptentive_feedback_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/backend/DefaultConversationService;->isAuthorized:Z

    return-void
.end method
