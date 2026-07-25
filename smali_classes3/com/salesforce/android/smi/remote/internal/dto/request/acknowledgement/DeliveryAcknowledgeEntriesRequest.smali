.class public final Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;",
        "",
        "acks",
        "",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;",
        "conversationId",
        "Ljava/util/UUID;",
        "<init>",
        "(Ljava/util/List;Ljava/util/UUID;)V",
        "getAcks",
        "()Ljava/util/List;",
        "getConversationId",
        "()Ljava/util/UUID;",
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
.field private final acks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient conversationId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/UUID;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string v0, "acks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->acks:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->conversationId:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;-><init>(Ljava/util/List;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;Ljava/util/List;Ljava/util/UUID;ILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->acks:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->conversationId:Ljava/util/UUID;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->copy(Ljava/util/List;Ljava/util/UUID;)Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->acks:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/UUID;)Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;",
            ">;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "acks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;-><init>(Ljava/util/List;Ljava/util/UUID;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->acks:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->acks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->conversationId:Ljava/util/UUID;

    iget-object p1, p1, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->conversationId:Ljava/util/UUID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAcks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->acks:Ljava/util/List;

    return-object p0
.end method

.method public final getConversationId()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->conversationId:Ljava/util/UUID;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->acks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->conversationId:Ljava/util/UUID;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->acks:Ljava/util/List;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/DeliveryAcknowledgeEntriesRequest;->conversationId:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeliveryAcknowledgeEntriesRequest(acks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
