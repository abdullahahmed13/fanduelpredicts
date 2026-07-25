.class public final Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;",
        "",
        "identifier",
        "Ljava/util/UUID;",
        "preChatSubmissionTimestamp",
        "",
        "<init>",
        "(Ljava/util/UUID;J)V",
        "getIdentifier",
        "()Ljava/util/UUID;",
        "getPreChatSubmissionTimestamp",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "database_release"
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
.field private final identifier:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preChatSubmissionTimestamp:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;J)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->identifier:Ljava/util/UUID;

    .line 8
    iput-wide p2, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->preChatSubmissionTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/A;->f()J

    move-result-wide p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;-><init>(Ljava/util/UUID;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;Ljava/util/UUID;JILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->identifier:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->preChatSubmissionTimestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->copy(Ljava/util/UUID;J)Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->identifier:Ljava/util/UUID;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->preChatSubmissionTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/util/UUID;J)Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;-><init>(Ljava/util/UUID;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->identifier:Ljava/util/UUID;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->identifier:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->preChatSubmissionTimestamp:J

    iget-wide p0, p1, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->preChatSubmissionTimestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIdentifier()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->identifier:Ljava/util/UUID;

    return-object p0
.end method

.method public final getPreChatSubmissionTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->preChatSubmissionTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->identifier:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->preChatSubmissionTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->identifier:Ljava/util/UUID;

    iget-wide v1, p0, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationPreChatSubmissionUpdate;->preChatSubmissionTimestamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "ConversationPreChatSubmissionUpdate(identifier="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preChatSubmissionTimestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
