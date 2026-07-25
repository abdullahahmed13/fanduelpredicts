.class public final Lapptentive/com/android/feedback/model/payloads/MessagePayload;
.super Lapptentive/com/android/feedback/model/payloads/ConversationPayload;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u00c6\u0003Jf\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\r\u0010&\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008\'J\u0008\u0010(\u001a\u00020)H\u0014J\u0008\u0010*\u001a\u00020\u0003H\u0014J\u0008\u0010+\u001a\u00020\u0003H\u0014J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00052\u0008\u0010.\u001a\u0004\u0018\u00010\u0003H\u0010\u00a2\u0006\u0002\u0008/J\u0008\u00100\u001a\u000201H\u0014J\t\u00102\u001a\u000203H\u00d6\u0001J\r\u00104\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u00085J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u00067"
    }
    d2 = {
        "Lapptentive/com/android/feedback/model/payloads/MessagePayload;",
        "Lapptentive/com/android/feedback/model/payloads/ConversationPayload;",
        "messageNonce",
        "",
        "attachments",
        "",
        "Lapptentive/com/android/feedback/model/Message$Attachment;",
        "body",
        "hidden",
        "",
        "automated",
        "customData",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V",
        "getAttachments",
        "()Ljava/util/List;",
        "setAttachments",
        "(Ljava/util/List;)V",
        "getAutomated",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBody",
        "()Ljava/lang/String;",
        "getCustomData",
        "()Ljava/util/Map;",
        "getHidden",
        "getMessageNonce",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lapptentive/com/android/feedback/model/payloads/MessagePayload;",
        "equals",
        "other",
        "forceMultipart",
        "forceMultipart$apptentive_feedback_release",
        "getHttpMethod",
        "Lapptentive/com/android/network/HttpMethod;",
        "getHttpPath",
        "getJsonContainer",
        "getParts",
        "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
        "embeddedToken",
        "getParts$apptentive_feedback_release",
        "getPayloadType",
        "Lapptentive/com/android/feedback/payload/PayloadType;",
        "hashCode",
        "",
        "includeContainerKey",
        "includeContainerKey$apptentive_feedback_release",
        "toString",
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
.field private transient attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final automated:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hidden:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transient messageNonce:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageNonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v8}, Lapptentive/com/android/feedback/model/payloads/ConversationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->messageNonce:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->body:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->hidden:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->automated:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->customData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/model/payloads/MessagePayload;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/model/payloads/MessagePayload;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/payloads/MessagePayload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->messageNonce:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->body:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->hidden:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->automated:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->customData:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lapptentive/com/android/feedback/model/payloads/MessagePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->messageNonce:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->hidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->automated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->customData:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lapptentive/com/android/feedback/model/payloads/MessagePayload;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lapptentive/com/android/feedback/model/payloads/MessagePayload;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "messageNonce"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attachments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lapptentive/com/android/feedback/model/payloads/MessagePayload;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/model/payloads/MessagePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/model/payloads/MessagePayload;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->messageNonce:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->messageNonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->body:Ljava/lang/String;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->hidden:Ljava/lang/Boolean;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->hidden:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->automated:Ljava/lang/Boolean;

    iget-object v3, p1, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->automated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->customData:Ljava/util/Map;

    iget-object p1, p1, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->customData:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public forceMultipart$apptentive_feedback_release()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final getAutomated()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->automated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->body:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->customData:Ljava/util/Map;

    return-object p0
.end method

.method public final getHidden()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->hidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getHttpMethod()Lapptentive/com/android/network/HttpMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/network/HttpMethod;->b:Lapptentive/com/android/network/HttpMethod;

    return-object p0
.end method

.method public getHttpPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/Constants;->INSTANCE:Lapptentive/com/android/feedback/Constants;

    const-string v0, "messages"

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/Constants;->buildHttpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getJsonContainer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "message"

    return-object p0
.end method

.method public final getMessageNonce()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->messageNonce:Ljava/lang/String;

    return-object p0
.end method

.method public getParts$apptentive_feedback_release(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/payloads/PayloadPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lapptentive/com/android/feedback/model/payloads/Payload;->getParts$apptentive_feedback_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Message$Attachment;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message$Attachment;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzb/j;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message$Attachment;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    invoke-virtual {v3, v2}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->parse(Ljava/lang/String;)Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lapptentive/com/android/feedback/payload/MediaType;->Companion:Lapptentive/com/android/feedback/payload/MediaType$Companion;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/payload/MediaType$Companion;->getApplicationOctetStream()Lapptentive/com/android/feedback/payload/MediaType;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message$Attachment;->getOriginalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;

    invoke-direct {v4, v1, v2, v3}, Lapptentive/com/android/feedback/model/payloads/AttachmentPayloadPart;-><init>([BLapptentive/com/android/feedback/payload/MediaType;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v2, LF2/d;->p:LF2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error reading Message Payload attachment: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Message$Attachment;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public getPayloadType()Lapptentive/com/android/feedback/payload/PayloadType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/payload/PayloadType;->Message:Lapptentive/com/android/feedback/payload/PayloadType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->messageNonce:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->body:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->hidden:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->automated:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->customData:Ljava/util/Map;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public includeContainerKey$apptentive_feedback_release()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setAttachments(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/Message$Attachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessagePayload(messageNonce="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->messageNonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->attachments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->hidden:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->automated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/model/payloads/MessagePayload;->customData:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/camera/core/impl/n;->q(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
