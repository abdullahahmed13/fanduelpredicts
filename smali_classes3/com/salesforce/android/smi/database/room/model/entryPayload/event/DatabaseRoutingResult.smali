.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003JQ\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;",
        "",
        "id",
        "",
        "recordId",
        "failureType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;",
        "routingType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;",
        "failureReason",
        "estimatedWaitTime",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;",
        "parentEntryId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getRecordId",
        "getFailureType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;",
        "getRoutingType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;",
        "getFailureReason",
        "getEstimatedWaitTime",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;",
        "getParentEntryId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final estimatedWaitTime:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final failureReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final failureType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentEntryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final routingType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentEntryId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->recordId:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    iput-object p4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->routingType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    iput-object p5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureReason:Ljava/lang/String;

    iput-object p6, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->estimatedWaitTime:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    iput-object p7, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->parentEntryId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->recordId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->routingType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureReason:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->estimatedWaitTime:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->parentEntryId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->recordId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    return-object p0
.end method

.method public final component4()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->routingType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->estimatedWaitTime:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->parentEntryId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failureType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "routingType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "failureReason"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parentEntryId"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->recordId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->recordId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->routingType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->routingType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->estimatedWaitTime:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->estimatedWaitTime:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->parentEntryId:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->parentEntryId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEstimatedWaitTime()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->estimatedWaitTime:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    return-object p0
.end method

.method public final getFailureReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureReason:Ljava/lang/String;

    return-object p0
.end method

.method public final getFailureType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentEntryId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->parentEntryId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecordId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->recordId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRoutingType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->routingType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->recordId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->routingType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureReason:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->estimatedWaitTime:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->parentEntryId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->recordId:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/RoutingFailureType;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->routingType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/RoutingType;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->failureReason:Ljava/lang/String;

    iget-object v5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->estimatedWaitTime:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/routing/EstimatedWaitTime;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseRoutingResult;->parentEntryId:Ljava/lang/String;

    const-string v6, "DatabaseRoutingResult(id="

    const-string v7, ", recordId="

    const-string v8, ", failureType="

    invoke-static {v6, v0, v7, v1, v8}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentEntryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
