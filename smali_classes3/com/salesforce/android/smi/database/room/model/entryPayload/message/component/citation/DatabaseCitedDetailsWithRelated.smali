.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;",
        "",
        "entity",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;",
        "inlineMetadata",
        "",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;",
        "<init>",
        "(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;Ljava/util/List;)V",
        "getEntity",
        "()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;",
        "getInlineMetadata",
        "()Ljava/util/List;",
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
.field private final entity:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inlineMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->entity:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->inlineMetadata:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;Ljava/util/List;ILjava/lang/Object;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->entity:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->inlineMetadata:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->copy(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->entity:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->inlineMetadata:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;Ljava/util/List;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;
    .locals 0
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;
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
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;",
            ">;)",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "entity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inlineMetadata"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    iget-object v1, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->entity:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    iget-object v3, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->entity:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->inlineMetadata:Ljava/util/List;

    iget-object p1, p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->inlineMetadata:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEntity()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->entity:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    return-object p0
.end method

.method public final getInlineMetadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->inlineMetadata:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->entity:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->inlineMetadata:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->entity:Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->inlineMetadata:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DatabaseCitedDetailsWithRelated(entity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
