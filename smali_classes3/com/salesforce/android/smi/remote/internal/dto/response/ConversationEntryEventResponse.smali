.class public final Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;",
        "",
        "channelPlatformKey",
        "",
        "conversationId",
        "Ljava/util/UUID;",
        "channelType",
        "conversationEntry",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)V",
        "getChannelPlatformKey",
        "()Ljava/lang/String;",
        "getConversationId",
        "()Ljava/util/UUID;",
        "getChannelType",
        "getConversationEntry",
        "()Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final channelPlatformKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationEntry:Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channelPlatformKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelPlatformKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationId:Ljava/util/UUID;

    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelType:Ljava/lang/String;

    iput-object p4, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationEntry:Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;ILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelPlatformKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationId:Ljava/util/UUID;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationEntry:Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->copy(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelPlatformKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationEntry:Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "channelPlatformKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversationId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channelType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversationEntry"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelPlatformKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelPlatformKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationId:Ljava/util/UUID;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationId:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelType:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationEntry:Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    iget-object p1, p1, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationEntry:Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannelPlatformKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelPlatformKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannelType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversationEntry()Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationEntry:Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    return-object p0
.end method

.method public final getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelPlatformKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationId:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelType:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationEntry:Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelPlatformKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationId:Ljava/util/UUID;

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->channelType:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->conversationEntry:Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConversationEntryEventResponse(channelPlatformKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationEntry="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
