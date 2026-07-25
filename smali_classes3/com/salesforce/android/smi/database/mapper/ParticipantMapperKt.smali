.class public final Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\u0001\u00a2\u0006\u0002\u0008\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a/\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001H\u0001\u00a2\u0006\u0002\u0008\n\u001a \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0001H\u0000\u001a\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "mapToParticipantList",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
        "input",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;",
        "mapDatabaseParticipantToParticipantList",
        "mapToParticipant",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
        "clientMenuEntries",
        "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
        "mapDatabaseParticipantRelatedToParticipantList",
        "clientMenu",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
        "mapToDatabaseParticipantList",
        "mapToDatabaseParticipant",
        "Lcom/salesforce/android/smi/network/data/domain/participant/Participant;",
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
.method public static synthetic a(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;)Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToDatabaseParticipantList$lambda$7(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;)Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/LinkedHashMap;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToParticipantList$lambda$5(Ljava/util/Map;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToParticipantList$lambda$0(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object p0

    return-object p0
.end method

.method public static final mapDatabaseParticipantRelatedToParticipantList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMenuEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getConversationEntry()Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntryWithRelated;->getEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;->getClientMenu()Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;->getOptionItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {v2, v4}, Lcom/salesforce/android/smi/database/mapper/entryPayload/component/OptionItemMapperKt;->mapDatabaseToClientMenuOptionItemsList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;->getParticipant()Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p1, LC8/a;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final mapDatabaseParticipantToParticipantList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToDatabaseParticipant(Lcom/salesforce/android/smi/network/data/domain/participant/Participant;)Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;
    .locals 8
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/participant/Participant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->isLocal()Z

    move-result v3

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getApp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getRoleType()Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getContext()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/participant/Participant;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final mapToDatabaseParticipantList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToDatabaseParticipantList$lambda$7(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;)Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToDatabaseParticipant(Lcom/salesforce/android/smi/network/data/domain/participant/Participant;)Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToParticipant(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .locals 11
    .param p0    # Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->getSubject()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->isLocal()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->getApp()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;->Companion:Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->getRole()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType$Companion;->enumValueOf(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->getContext()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mapToParticipant(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;Ljava/util/List;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .locals 10
    .param p0    # Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/optionItem/OptionItem$TypedOptionItem$ParticipantClientMenuOptionItem;",
            ">;)",
            "Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;->getParticipant()Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToParticipant(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;-><init>(Ljava/util/List;)V

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;->copy$default(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;Ljava/lang/String;ZLjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/participant/ParticipantRoleType;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantClientMenu;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToParticipantList$lambda$0(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToParticipant(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToParticipantList$lambda$5(Ljava/util/Map;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;->getParticipant()Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->mapToParticipant(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;Ljava/util/List;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object p0

    return-object p0
.end method
