.class public final synthetic Lcom/fanduel/libs/geolocationsdk/usecases/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const-string v1, "$this$semantics"

    iget p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/salesforce/android/smi/ui/UIConfiguration;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;->b(Lcom/salesforce/android/smi/ui/UIConfiguration;)Lcom/salesforce/android/smi/ui/UIClient;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/room/migration/Migrations$Factory;->b(Landroid/content/Context;)Lcom/salesforce/android/smi/database/room/migration/Migrations;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb2/a;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/room/dao/NotificationTokenDao_Impl;->b(Lb2/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb2/a;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;->e(Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb2/a;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->e(Lb2/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb2/a;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/room/dao/ActiveParticipantDao_Impl;->a(Lb2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->c(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;)Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->a(Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabasePreChatFieldWithChoiceList;)Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->a(Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;)Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->c(Lcom/salesforce/android/smi/database/room/model/DatabaseParticipant;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/mapper/ConversationMapperKt;->a(Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->b(Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseEntriesWithRelated;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/event/entries/ParticipantChangedEntry;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-static {p1}, Lcom/salesforce/android/smi/database/mapper/ConversationEntryMapperKt;->a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationEntry;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->a(Ljava/util/List;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/salesforce/android/smi/core/internal/ServiceLocator;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/ServiceLocator$Companion;->b(Lcom/salesforce/android/smi/core/internal/ServiceLocator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/salesforce/android/smi/core/CoreClient;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->d(Lcom/salesforce/android/smi/core/CoreClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->b(Lkotlin/Pair;)Lcom/salesforce/android/smi/core/CoreClient;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/CoreEventFlow$Companion;->b(Lkotlin/Unit;)Lcom/salesforce/android/smi/core/internal/CoreEventFlow;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lcom/salesforce/android/smi/common/internal/util/Throttle$ThrottleLatest;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager$Companion;->b(Landroid/content/Context;)Lcom/salesforce/android/smi/common/internal/util/NetworkStateManager;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object p0, Landroidx/compose/ui/semantics/u;->h:Landroidx/compose/ui/semantics/x;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, LXd/a;

    const-string p0, "$this$module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LY8/a;

    const/16 p0, 0x15

    invoke-direct {v5, p0}, LY8/a;-><init>(I)V

    sget-object p0, Lae/b;->Companion:Lae/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lae/b;->e:LZd/a;

    sget-object v6, Lorg/koin/core/definition/Kind;->a:Lorg/koin/core/definition/Kind;

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lorg/koin/core/definition/BeanDefinition;

    sget-object v13, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Lcom/fanduel/unifiedmodules/events/c;

    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, LVd/f;

    const-string v2, "beanDefinition"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {p1, v1}, LXd/a;->b(LVd/c;)V

    iget-boolean v3, p1, LXd/a;->a:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, LXd/a;->c(LVd/f;)V

    :cond_0
    const-string v3, "<this>"

    invoke-static {p1, v1, v3}, Ld0/k;->b(LXd/a;LVd/f;Ljava/lang/String;)LTd/b;

    move-result-object v1

    const-class v4, Lcom/fanduel/unifiedmodules/events/d;

    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/fanduel/unifiedmodules/events/e;

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/reflect/KClass;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    invoke-static {v1, v6}, Lzd/a;->k(LTd/b;[Lkotlin/reflect/KClass;)V

    new-instance v10, LY8/a;

    const/16 v0, 0x14

    invoke-direct {v10, v0}, LY8/a;-><init>(I)V

    sget-object v11, Lorg/koin/core/definition/Kind;->b:Lorg/koin/core/definition/Kind;

    new-instance v0, Lorg/koin/core/definition/BeanDefinition;

    const-class v1, Lcom/fanduel/unifiedmodules/events/h;

    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lorg/koin/core/definition/BeanDefinition;-><init>(LZd/a;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance p0, LVd/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LVd/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-static {p1, p0, p1, p0, v3}, Lcom/appsflyer/internal/j;->e(LXd/a;LVd/a;LXd/a;LVd/a;Ljava/lang/String;)LTd/b;

    move-result-object p0

    const-class p1, Lcom/fanduel/unifiedmodules/events/f;

    invoke-virtual {v13, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lzd/a;->j(LTd/b;Lkotlin/reflect/KClass;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, LA5/e;

    if-eqz p1, :cond_1

    check-cast p1, LN5/l;

    iget-object p0, p1, LN5/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const-string p0, "scope"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/responsiblegaming/realitycheck/a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_18
    check-cast p1, Lokhttp3/HttpUrl;

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "reality_check"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->H(Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->d0(Lcom/fanduel/android/awsdkutils/arch/utils/QuadTuple;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->I(Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;

    invoke-static {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->X(Lcom/fanduel/libs/geolocationsdk/events/GeolocationAboutToExpire;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
