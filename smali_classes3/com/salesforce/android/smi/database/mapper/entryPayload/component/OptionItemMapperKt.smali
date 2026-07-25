.class public final Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\t\u001a(\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a)\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a2\u0006\u0002\u0008\u000f\u001a\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a2\u0006\u0002\u0008\u0013\u001a\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a)\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a2\u0006\u0002\u0008\u0017\u001a\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001bH\u0000\u001a$\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0001H\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "mapToDatabaseOptionItemsList",
        "",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;",
        "parentEntryId",
        "",
        "input",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
        "formatType",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;",
        "mapChoicesToDatabaseOptionItemsList",
        "mapToDatabaseOptionItem",
        "index",
        "",
        "mapToOptionItemsList",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
        "mapDatabaseToOptionItemsList",
        "mapToOptionItem",
        "mapToClientMenuOptionItemsList",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
        "mapDatabaseToClientMenuOptionItemsList",
        "mapToClientMenuOptionItem",
        "mapToSelectionsOptionItemsList",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;",
        "mapDatabaseToSelectionsOptionItemsList",
        "mapToSelectionsOptionItem",
        "mapToCarouselFormat",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;",
        "mapToCarouselOptionItemsList",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;",
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
.method public static synthetic a(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;I)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToDatabaseOptionItemsList$lambda$0(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;I)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToClientMenuOptionItemsList$lambda$4(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToOptionItemsList$lambda$2(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToCarouselOptionItemsList$lambda$9(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToSelectionsOptionItemsList$lambda$6(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    move-result-object p0

    return-object p0
.end method

.method public static final mapChoicesToDatabaseOptionItemsList(Ljava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;",
            ">;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parentEntryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/wallet/presenter/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lcom/fanduel/core/libs/wallet/presenter/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapListIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final mapDatabaseToClientMenuOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parentEntryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt$mapToClientMenuOptionItemsList$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt$mapToClientMenuOptionItemsList$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final mapDatabaseToOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parentEntryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt$mapToOptionItemsList$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt$mapToOptionItemsList$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final mapDatabaseToSelectionsOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parentEntryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt$mapToSelectionsOptionItemsList$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt$mapToSelectionsOptionItemsList$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToCarouselFormat(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parentEntryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;->getCarouselItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToCarouselOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseCarouselWithRelated;->getAttachments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;

    invoke-static {v1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/AttachmentMapperKt;->mapToCarouselImage(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseAttachment;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset$ImageAsset$CarouselImage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    new-instance p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;

    invoke-direct {p1, p0, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/ChoicesFormat$CarouselFormat;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private static final mapToCarouselOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/loading/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToCarouselOptionItemsList$lambda$9(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;
    .locals 4

    const-string v0, "interactionItemsWithRelated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;->getItemWithInteractions()Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;->getImageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractions;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseItemWithInteractionsWithRelated;->getInteractionItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapDatabaseToOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;

    invoke-direct {p1, v1, p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleItemWithInteractions;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$TitleImageItem;Ljava/util/List;)V

    return-object p1
.end method

.method private static final mapToClientMenuOptionItem(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;
    .locals 8

    new-instance v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private static final mapToClientMenuOptionItemsList$lambda$4(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToClientMenuOptionItem(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToDatabaseOptionItem(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;ILcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;
    .locals 7

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->getTitleItem()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_1
    instance-of v3, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;->getOptionValue()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p1

    goto :goto_4

    :cond_7
    :goto_3
    move-object v5, v3

    :goto_4
    new-instance p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-object v0, p1

    move-object v2, v3

    move-object v3, p3

    move v4, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final mapToDatabaseOptionItemsList$lambda$0(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;I)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p1}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToDatabaseOptionItem(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem;ILcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat$FormatType;)Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToOptionItem(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;
    .locals 8

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v3, v5, v6, v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;->getOptionValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    invoke-direct {v3, v4, v5, v6, v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem$DefaultTitleItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/titleItem/TitleItem;)V

    return-object v0
.end method

.method private static final mapToOptionItemsList$lambda$2(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToOptionItem(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$TitleOptionItem;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToSelectionsOptionItem(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;->getOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;->getOptionValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final mapToSelectionsOptionItemsList$lambda$6(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapToSelectionsOptionItem(Lcom/salesforce/android/smi/database/room/model/entryPayload/message/component/DatabaseOptionItem;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$SelectionsOptionItem;

    move-result-object p0

    return-object p0
.end method
