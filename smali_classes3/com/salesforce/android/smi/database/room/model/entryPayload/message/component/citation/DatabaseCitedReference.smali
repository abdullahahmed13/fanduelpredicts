.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J?\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;",
        "",
        "parentId",
        "",
        "citedReferenceType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;",
        "url",
        "",
        "recordId",
        "label",
        "<init>",
        "(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getParentId",
        "()J",
        "getCitedReferenceType",
        "()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;",
        "getUrl",
        "()Ljava/lang/String;",
        "getRecordId",
        "getLabel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final citedReferenceType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parentId:J

.field private final recordId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "citedReferenceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->parentId:J

    iput-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->citedReferenceType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    iput-object p4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->recordId:Ljava/lang/String;

    iput-object p6, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->parentId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->citedReferenceType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->url:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->recordId:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->label:Ljava/lang/String;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->copy(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->parentId:J

    return-wide v0
.end method

.method public final component2()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->citedReferenceType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->recordId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;
    .locals 7
    .param p3    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "citedReferenceType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;

    iget-wide v3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->parentId:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->parentId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->citedReferenceType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->citedReferenceType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->recordId:Ljava/lang/String;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->recordId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCitedReferenceType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->citedReferenceType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentId()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->parentId:J

    return-wide v0
.end method

.method public final getRecordId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->recordId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->parentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->citedReferenceType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->url:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->recordId:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->label:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->parentId:J

    iget-object v2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->citedReferenceType:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedReferenceType;

    iget-object v3, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->recordId:Ljava/lang/String;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedReference;->label:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DatabaseCitedReference(parentId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", citedReferenceType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    const-string v1, ", recordId="

    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", label="

    const-string v1, ")"

    invoke-static {v5, v0, p0, v1}, Ld0/k;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
