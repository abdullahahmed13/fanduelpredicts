.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;",
        "",
        "id",
        "",
        "workType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;",
        "parentEntryId",
        "<init>",
        "(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getWorkType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;",
        "getParentEntryId",
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
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentEntryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentEntryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->workType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->parentEntryId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    const-string p3, "asd"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->workType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->parentEntryId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->copy(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->workType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->parentEntryId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentEntryId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->workType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->workType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->parentEntryId:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->parentEntryId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentEntryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->parentEntryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->workType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->workType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->parentEntryId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->workType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingWorkType;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingWorkResult;->parentEntryId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DatabaseRoutingWorkResult(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentEntryId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
