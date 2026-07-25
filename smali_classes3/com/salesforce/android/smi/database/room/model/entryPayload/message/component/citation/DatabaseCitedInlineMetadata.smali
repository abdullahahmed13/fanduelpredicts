.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;",
        "",
        "parentId",
        "",
        "claim",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;",
        "citedLocationOffset",
        "",
        "id",
        "<init>",
        "(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJ)V",
        "getParentId",
        "()J",
        "getClaim",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;",
        "getCitedLocationOffset",
        "()I",
        "getId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final citedLocationOffset:I

.field private final claim:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:J

.field private final parentId:J


# direct methods
.method public constructor <init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJ)V
    .locals 0
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->parentId:J

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->claim:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    .line 4
    iput p4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->citedLocationOffset:I

    .line 5
    iput-wide p5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->id:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->parentId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->claim:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->citedLocationOffset:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->id:J

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->copy(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJ)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->parentId:J

    return-wide v0
.end method

.method public final component2()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->claim:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->citedLocationOffset:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->id:J

    return-wide v0
.end method

.method public final copy(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJ)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;
    .locals 7
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;

    iget-wide v3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->parentId:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->parentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->claim:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->claim:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->citedLocationOffset:I

    iget v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->citedLocationOffset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->id:J

    iget-wide p0, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->id:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCitedLocationOffset()I
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->citedLocationOffset:I

    return p0
.end method

.method public final getClaim()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->claim:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->id:J

    return-wide v0
.end method

.method public final getParentId()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->parentId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->parentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->claim:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->citedLocationOffset:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-wide v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->parentId:J

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->claim:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitationClaim;

    iget v3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->citedLocationOffset:I

    iget-wide v4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;->id:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "DatabaseCitedInlineMetadata(parentId="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", claim="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", citedLocationOffset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v5, v0, p0}, Ld0/k;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
