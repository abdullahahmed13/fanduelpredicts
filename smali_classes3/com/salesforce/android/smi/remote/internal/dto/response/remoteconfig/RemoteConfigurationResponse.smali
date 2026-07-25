.class public final Lcom/salesforce/android/smi/remote/internal/dto/response/remoteconfig/RemoteConfigurationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/dto/response/remoteconfig/RemoteConfigurationResponse;",
        "",
        "embeddedServiceConfig",
        "Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "timestamp",
        "",
        "<init>",
        "(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;J)V",
        "getTimestamp",
        "()J",
        "getEmbeddedServiceConfig",
        "()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;",
        "remote_release"
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
.field private final embeddedServiceConfig:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;J)V
    .locals 15
    .param p1    # Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "embeddedServiceConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v11, p2

    iput-wide v11, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/remoteconfig/RemoteConfigurationResponse;->timestamp:J

    const/16 v13, 0xff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->copy$default(Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;Ljava/lang/String;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/DeploymentType;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/FallbackMessageConfiguration;JILjava/lang/Object;)Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getChoiceListConfiguration()Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;->getForms()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;->getFormFields()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListConfiguration;->getChoiceList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;->getChoiceListId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;->getChoiceListId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    if-eqz v7, :cond_2

    invoke-interface {v5, v7}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;->setChoiceList(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/PreChatConfiguration;->getHiddenFormFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->setHidden(Z)V

    goto :goto_3

    :cond_6
    check-cast v2, Ljava/util/List;

    :cond_7
    iput-object v1, v0, Lcom/salesforce/android/smi/remote/internal/dto/response/remoteconfig/RemoteConfigurationResponse;->embeddedServiceConfig:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    return-void
.end method


# virtual methods
.method public final getEmbeddedServiceConfig()Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/remoteconfig/RemoteConfigurationResponse;->embeddedServiceConfig:Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/RemoteConfiguration;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/remote/internal/dto/response/remoteconfig/RemoteConfigurationResponse;->timestamp:J

    return-wide v0
.end method
