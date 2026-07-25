.class public final Lcom/salesforce/android/smi/database/mapper/entryPayload/event/EntriesMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "mapToDatabaseEntries",
        "Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;",
        "entryId",
        "",
        "input",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;",
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
.method public static final mapToDatabaseEntries(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getOperation()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;

    move-result-object v3

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntries;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/ParticipantChangedOperation;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
