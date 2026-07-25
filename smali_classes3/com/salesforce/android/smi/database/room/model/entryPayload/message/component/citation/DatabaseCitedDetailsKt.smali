.class public final Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0001H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "asEntity",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails;",
        "parentId",
        "",
        "asModel",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;",
        "database_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails;J)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;->getCitedDetailsType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;-><init>(JLcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;->getInlineMetadata()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedInlineMetadata;

    invoke-static {v2, p1, p2}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadataKt;->asEntity(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedInlineMetadata;J)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;-><init>(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final asModel(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;
    .locals 2
    .param p0    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->getEntity()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetails;->getCitedDetailsType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetailsType;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedDetailsWithRelated;->getInlineMetadata()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;

    invoke-static {v1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadataKt;->asModel(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/citation/DatabaseCitedInlineMetadata;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedInlineMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;

    invoke-direct {p0, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/citations/CitedDetails$InlineMetadataCitedDetails;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
