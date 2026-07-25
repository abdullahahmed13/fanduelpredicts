.class public final Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\u0001\u00a2\u0006\u0002\u0008\u0005\u001a\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u001a&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0001H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\rH\u0000\u001a$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00012\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u001a \u0010\u0019\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "mapToPreChatFieldList",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "input",
        "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
        "mapDatabasePreChatFieldToPreChatFieldList",
        "mapToPreChatField",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;",
        "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
        "mapToChoiceListField",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/InternalChoiceListField;",
        "databasePreChatField",
        "choiceListValues",
        "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;",
        "choiceListId",
        "",
        "mapToChoiceList",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
        "mapToChoiceListValue",
        "mapToDatabasePreChatFieldList",
        "conversationId",
        "Ljava/util/UUID;",
        "mapToDatabasePreChatField",
        "mapToDatabaseChoiceListValueList",
        "choiceListValueId",
        "mapToDatabaseChoiceListValue",
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
.method public static synthetic a(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToPreChatFieldList$lambda$0(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToDatabaseChoiceListValueList$lambda$4(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToChoiceList$lambda$2(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToDatabasePreChatFieldList$lambda$3(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-result-object p0

    return-object p0
.end method

.method public static final mapDatabasePreChatFieldToPreChatFieldList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToChoiceList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToChoiceList$lambda$2(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToChoiceListValue(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToChoiceListField(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Ljava/util/List;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/InternalChoiceListField;
    .locals 18
    .param p0    # Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/InternalChoiceListField;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p2

    const-string v0, "databasePreChatField"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceListValues"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceListId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/InternalChoiceListField;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getOrder()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getRequired()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getMaxLength()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden()Z

    move-result v12

    new-instance v13, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    invoke-static/range {p1 .. p1}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToChoiceList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v7, v0}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v14, 0x400

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v15

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    move v6, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move/from16 v11, v17

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/InternalChoiceListField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public static final mapToChoiceListValue(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;
    .locals 7
    .param p0    # Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;->getOrder()I

    move-result v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;->getChoiceListValueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;->getChoiceListValueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;->isDefaultValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;->getLabel()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final mapToDatabaseChoiceListValue(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;Ljava/lang/String;Ljava/util/UUID;)Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;
    .locals 9
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceListValueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->getOrder()I

    move-result v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->getChoiceListValueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->getChoiceListValueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->isDefaultValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->getLabel()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static final mapToDatabaseChoiceListValueList(Ljava/util/List;Ljava/lang/String;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceListValueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDa/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p2}, LDa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToDatabaseChoiceListValueList$lambda$4(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToDatabaseChoiceListValue(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;Ljava/lang/String;Ljava/util/UUID;)Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToDatabasePreChatField(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;Ljava/util/UUID;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
    .locals 13
    .param p0    # Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getOrder()I

    move-result v3

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object v4

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v5

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getRequired()Z

    move-result v6

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getMaxLength()I

    move-result v7

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v9

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->isHidden()Z

    move-result v10

    instance-of v1, p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    goto :goto_0

    :cond_0
    move-object p0, v11

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;->getChoiceListId()Ljava/lang/String;

    move-result-object p0

    move-object v12, p0

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    move-object v1, v0

    move-object v11, p1

    invoke-direct/range {v1 .. v12}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLjava/util/UUID;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final mapToDatabasePreChatFieldList(Ljava/util/List;Ljava/util/UUID;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/mapper/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/database/mapper/a;-><init>(Ljava/util/UUID;I)V

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/database/mapper/ListMappersKt;->mapList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final mapToDatabasePreChatFieldList$lambda$3(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToDatabasePreChatField(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;Ljava/util/UUID;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-result-object p0

    return-object p0
.end method

.method public static final mapToPreChatField(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;)Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;
    .locals 14
    .param p0    # Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getOrder()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getLabels()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getRequired()Z

    move-result v6

    .line 10
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getMaxLength()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getUserInput()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getErrorType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->isHidden()Z

    move-result v10

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v13}, Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;-><init>(Ljava/lang/String;ILcom/salesforce/android/smi/network/data/domain/prechat/PreChatLabels;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;ZILjava/lang/String;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mapToPreChatField(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;
    .locals 3
    .param p0    # Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;->getDatabasePreChatField()Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;->getChoiceListId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;->getDatabasePreChatField()Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;->getChoiceListValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToChoiceListField(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;Ljava/util/List;Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/InternalChoiceListField;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;->getDatabasePreChatField()Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToPreChatField(Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;)Lcom/salesforce/android/smi/network/data/domain/prechat/InternalPreChatField;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final mapToPreChatFieldList$lambda$0(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->mapToPreChatField(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    move-result-object p0

    return-object p0
.end method
