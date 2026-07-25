.class public final Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BW\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;",
        "",
        "limit",
        "",
        "conversationId",
        "Ljava/util/UUID;",
        "startTimestamp",
        "",
        "endTimestamp",
        "channelAddressIdentifier",
        "",
        "includeClosedConversations",
        "",
        "useChannelAddressIdFromJWT",
        "<init>",
        "(ILjava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)V",
        "timestamp",
        "(ILjava/util/UUID;Ljava/lang/Long;)V",
        "getLimit",
        "()I",
        "getConversationId",
        "()Ljava/util/UUID;",
        "getStartTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEndTimestamp",
        "getChannelAddressIdentifier",
        "()Ljava/lang/String;",
        "getIncludeClosedConversations",
        "()Z",
        "getUseChannelAddressIdFromJWT",
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
.field private final channelAddressIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final includeClosedConversations:Z

.field private final limit:I

.field private final startTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useChannelAddressIdFromJWT:Z


# direct methods
.method public constructor <init>(ILjava/util/UUID;Ljava/lang/Long;)V
    .locals 10
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LIb/p;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x74

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;-><init>(ILjava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/UUID;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;-><init>(ILjava/util/UUID;Ljava/lang/Long;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->limit:I

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->conversationId:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->startTimestamp:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->endTimestamp:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->channelAddressIdentifier:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->includeClosedConversations:Z

    .line 8
    iput-boolean p7, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->useChannelAddressIdFromJWT:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    move v3, p3

    goto :goto_4

    :cond_5
    move v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move v4, p3

    goto :goto_5

    :cond_6
    move v4, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    move p8, v3

    move p9, v4

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;-><init>(ILjava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final getChannelAddressIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->channelAddressIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getEndTimestamp()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->endTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getIncludeClosedConversations()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->includeClosedConversations:Z

    return p0
.end method

.method public final getLimit()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->limit:I

    return p0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->startTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getUseChannelAddressIdFromJWT()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/QueryConversationsRequest;->useChannelAddressIdFromJWT:Z

    return p0
.end method
