.class public final Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;",
        "",
        "identifier",
        "Ljava/util/UUID;",
        "participants",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "startTimestamp",
        "",
        "<init>",
        "(Ljava/util/UUID;Ljava/util/List;J)V",
        "getIdentifier",
        "()Ljava/util/UUID;",
        "getParticipants",
        "()Ljava/util/List;",
        "getStartTimestamp",
        "()J",
        "toCoreConversation",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;",
        "developerName",
        "",
        "toCoreConversation$remote_release",
        "component1",
        "component2",
        "component3",
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
.field private final identifier:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTimestamp:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/List;J)V
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->identifier:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->participants:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->startTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;-><init>(Ljava/util/UUID;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;Ljava/util/UUID;Ljava/util/List;JILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->identifier:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->participants:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->startTimestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->copy(Ljava/util/UUID;Ljava/util/List;J)Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->identifier:Ljava/util/UUID;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->startTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/util/List;J)Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "conversationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;J)",
            "Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "identifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "participants"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;-><init>(Ljava/util/UUID;Ljava/util/List;J)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->identifier:Ljava/util/UUID;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->identifier:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->participants:Ljava/util/List;

    iget-object v3, p1, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->participants:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->startTimestamp:J

    iget-wide p0, p1, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->startTimestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIdentifier()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->identifier:Ljava/util/UUID;

    return-object p0
.end method

.method public final getParticipants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->participants:Ljava/util/List;

    return-object p0
.end method

.method public final getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->startTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->identifier:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->participants:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->e(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->startTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toCoreConversation$remote_release(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "developerName"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;

    iget-object v3, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->identifier:Ljava/util/UUID;

    iget-object v5, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->participants:Ljava/util/List;

    iget-wide v6, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->startTimestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/salesforce/android/smi/network/data/domain/conversation/CoreConversation;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/util/List;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Ljava/lang/Long;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->identifier:Ljava/util/UUID;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->participants:Ljava/util/List;

    iget-wide v2, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/InternalCoreConversation;->startTimestamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "InternalCoreConversation(identifier="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participants="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Ld0/k;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
