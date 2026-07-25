.class public final synthetic LDa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDa/m;->a:I

    iput-object p2, p0, LDa/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LDa/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    const-string v3, "msg"

    const-string v4, "appId"

    const-string v5, "PXJMCVuBG8"

    const/4 v6, 0x2

    const-string v7, "$this$DisposableEffect"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, LDa/m;->b:Ljava/lang/Object;

    iget-object v12, v0, LDa/m;->c:Ljava/lang/Object;

    iget v0, v0, LDa/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;->c(Lcom/salesforce/android/smi/database/room/dao/DeploymentDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Landroidx/room/X;

    check-cast v12, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl$readPagedList$1;->a(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->x(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Ljava/lang/String;Lb2/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Landroidx/room/X;

    check-cast v12, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl$readPagedList$1;->a(Landroidx/room/X;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    check-cast v12, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->g(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationOutboundHighWatermarkUpdate;Lb2/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->J(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    check-cast v12, Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->n(Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/ConversationInboundHighWatermarkUpdate;Lb2/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Ljava/util/UUID;

    check-cast v12, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;->A(Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/ConversationDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/DatabaseConversationWithRelated;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->d(Ljava/lang/String;Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/entryPayload/event/DatabaseParticipantMenuWithRelated;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroidx/collection/f;

    check-cast v11, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;

    check-cast v12, Lb2/a;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;->e(Lcom/salesforce/android/smi/database/room/dao/ClientMenuDao_Impl;Lb2/a;Landroidx/collection/f;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;->d(Lcom/salesforce/android/smi/database/room/dao/ChoiceListValueDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;

    check-cast v12, Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->b(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Lcom/salesforce/android/smi/database/room/model/partialEntities/AuthorizationLastEventIdUpdate;Lb2/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lb2/a;

    check-cast v11, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;->c(Lcom/salesforce/android/smi/database/room/dao/AuthorizationTokenDao_Impl;Ljava/util/List;Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/util/UUID;

    invoke-static {v11, v12, v0}, Lcom/salesforce/android/smi/database/mapper/PreChatFieldMapperKt;->b(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lcom/salesforce/android/smi/database/room/model/prechat/choicelist/DatabaseChoiceListValue;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/F;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcoil/util/a;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v12, v6}, Lcoil/util/a;-><init>(Ljava/lang/Object;I)V

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    new-instance v1, LD8/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v11, v0}, LD8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcom/fanduel/coremodules/px/l;

    check-cast v12, Lkotlinx/coroutines/o;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "init Px succeeded, using BasePx"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "initialise-success"

    invoke-virtual {v11, v1, v0}, Lcom/fanduel/coremodules/px/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v12, Lkotlinx/coroutines/p;

    iget-object v0, v11, Lcom/fanduel/coremodules/px/l;->c:Lcom/fanduel/coremodules/px/c;

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "init Px failed, using NoOpPx"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "failed-to-initialise"

    invoke-virtual {v11, v1, v0}, Lcom/fanduel/coremodules/px/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v12, Lkotlinx/coroutines/p;

    iget-object v0, v11, Lcom/fanduel/coremodules/px/l;->d:Lcom/fanduel/coremodules/px/k;

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lcom/perimeterx/mobile_sdk/PerimeterXChallengeResult;

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fanduel/coremodules/px/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    check-cast v12, Lkotlinx/coroutines/p;

    check-cast v11, Lcom/fanduel/coremodules/px/c;

    if-eq v0, v8, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v0, v11, Lcom/fanduel/coremodules/px/c;->e:Lcom/fanduel/coremodules/px/j;

    const-string v1, "handle-failed-request-response-cancelled"

    invoke-virtual {v0, v1, v10}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LB6/d;

    const-string v1, "error"

    const-string v2, "PerimeterX challenge cancelled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v11, Lcom/fanduel/coremodules/px/c;->b:Lcom/fanduel/coremodules/px/n;

    iget-object v0, v11, Lcom/fanduel/coremodules/px/c;->f:Ljava/lang/String;

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-virtual {v1, v0}, Lcom/perimeterx/mobile_sdk/PerimeterX;->headersForURLRequest(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "handle-failed-request-response-solved"

    invoke-virtual {v11, v2, v1}, Lcom/fanduel/coremodules/px/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LB6/c;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-direct {v1, v0}, LB6/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v12, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v11, Lcom/fanduel/coremodules/px/c;

    iget-object v2, v11, Lcom/fanduel/coremodules/px/c;->a:LM6/a;

    invoke-virtual {v11}, Lcom/fanduel/coremodules/px/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "vid"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LM6/a;->b:Ljava/lang/Object;

    check-cast v12, LDa/m;

    invoke-virtual {v12, v0}, LDa/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    const-string v1, "failed-to-initialise-perimeterx-sdk"

    invoke-virtual {v11, v1, v0}, Lcom/fanduel/coremodules/px/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lz6/a;

    const-string v1, "$this$Event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlin/collections/builders/MapBuilder;

    const-string v1, "name"

    invoke-virtual {v11, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lz6/a;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {v11, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v10

    :goto_3
    iput-object v1, v0, Lz6/a;->b:Ljava/lang/String;

    const-string v1, "vendorTag"

    invoke-virtual {v11, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lz6/a;->c:Ljava/lang/String;

    const-string v1, "logLevel"

    invoke-virtual {v11, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v10

    :goto_4
    check-cast v12, Lcom/fanduel/coremodules/events/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v10

    :goto_5
    sget-object v3, Lcom/fanduel/coremodules/events/contract/LogLevel;->b:Lcom/fanduel/coremodules/events/contract/LogLevel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v4, "TRACE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v3, Lcom/fanduel/coremodules/events/contract/LogLevel;->a:Lcom/fanduel/coremodules/events/contract/LogLevel;

    goto :goto_6

    :sswitch_1
    const-string v4, "ERROR"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/fanduel/coremodules/events/contract/LogLevel;->e:Lcom/fanduel/coremodules/events/contract/LogLevel;

    goto :goto_6

    :sswitch_2
    const-string v4, "DEBUG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :sswitch_3
    const-string v4, "WARN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lcom/fanduel/coremodules/events/contract/LogLevel;->d:Lcom/fanduel/coremodules/events/contract/LogLevel;

    goto :goto_6

    :sswitch_4
    const-string v4, "INFO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lcom/fanduel/coremodules/events/contract/LogLevel;->c:Lcom/fanduel/coremodules/events/contract/LogLevel;

    :cond_c
    :goto_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lz6/a;->d:Lcom/fanduel/coremodules/events/contract/LogLevel;

    const-string v1, "isCloudLog"

    invoke-virtual {v11, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v10, :cond_e

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    :cond_e
    iput-boolean v9, v0, Lz6/a;->e:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v12, Landroidx/appcompat/widget/w;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v1, "raw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/fanduel/core/libs/wallet/utils/c;->f(Landroidx/appcompat/widget/w;Ljava/net/URI;)V

    invoke-virtual {v12}, Landroidx/appcompat/widget/w;->b()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_7
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v10, v0

    :goto_8
    check-cast v10, Landroid/net/Uri;

    return-object v10

    :pswitch_13
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/fanduel/core/libs/wallet/presenter/l;

    iget-object v0, v12, Lcom/fanduel/core/libs/wallet/presenter/l;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_11
    const-string v0, "modal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v10

    :pswitch_14
    check-cast v1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "https?:\\/\\/([a-zA-Z0-9-]+\\.)*venmo\\.com\\/.*"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    check-cast v11, Lcom/fanduel/core/libs/wallet/presenter/i;

    iget-object v0, v11, Lcom/fanduel/core/libs/wallet/presenter/i;->d:Landroidx/navigation/v;

    invoke-virtual {v0, v1}, Landroidx/navigation/v;->x(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v3, Lcom/fanduel/core/libs/wallet/utils/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/fanduel/core/libs/wallet/utils/b;-><init>(I)V

    new-instance v4, Lcom/fanduel/core/libs/wallet/utils/i;

    invoke-direct {v4, v8}, Lcom/fanduel/core/libs/wallet/utils/i;-><init>(I)V

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/j;->a:Lqb/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fanduel/core/libs/wallet/utils/j;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_13

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/fanduel/core/libs/wallet/utils/j;->a:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v3, v1}, Lcom/fanduel/core/libs/wallet/utils/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v4, v1, v0}, Lcom/fanduel/core/libs/wallet/utils/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v12, v0, v10}, Lh1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lcom/fanduel/coremodules/webview/CoreWebView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/fanduel/coremodules/webview/CoreWebView;->setSource(Ljava/lang/String;)V

    new-instance v1, LD6/c;

    move-object/from16 v25, v12

    check-cast v25, Lv6/g;

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x37fe1f

    move-object v13, v1

    invoke-direct/range {v13 .. v27}, LD6/c;-><init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;ZZZZLjava/util/List;LM6/e;LA7/a;Lcom/fanduel/container/webview/g;LCb/l;Lv6/g;Ljava/util/Set;I)V

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/webview/CoreWebView;->setConfig(LD6/c;)V

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, LQd/c;

    const-string v1, " properties from assets/container.properties"

    const-string v4, "$this$startKoin"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lorg/koin/core/logger/Level;->b:Lorg/koin/core/logger/Level;

    invoke-static {v0, v4}, Lcom/fasterxml/uuid/a;->o(LQd/c;Lorg/koin/core/logger/Level;)V

    check-cast v11, Lcom/fanduel/container/ContainerApplication;

    invoke-static {v0, v11}, Lcom/fasterxml/uuid/a;->n(LQd/c;Landroid/content/Context;)V

    check-cast v12, Lcom/braze/ui/inappmessage/listeners/a;

    invoke-virtual {v12}, Lcom/braze/ui/inappmessage/listeners/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXd/a;

    const-string v6, "modules"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, LQd/c;->a(Ljava/util/List;)V

    const-string v5, "[Android-Properties] error for binding properties : "

    const-string v6, "[Android-Properties] loaded "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "container.properties"

    const-string v7, "koinPropertyFile"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    iget-object v8, v0, LQd/c;->a:LQd/a;

    iget-object v0, v8, LQd/a;->a:Lae/b;

    iget-object v0, v0, Lae/b;->d:Lorg/koin/core/scope/Scope;

    sget-object v11, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v12, Landroid/content/Context;

    invoke-virtual {v11, v12}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v0, v11, v10, v10}, Lorg/koin/core/scope/Scope;->a(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    if-eqz v11, :cond_15

    const-string v12, ""

    invoke-virtual {v11, v12}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-static {v11, v2}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_15
    :goto_b
    if-eqz v9, :cond_16

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v7, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v2, v10}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v8, LQd/a;->c:Lio/sentry/i1;

    invoke-static {v0, v7}, LJ6/a;->H(Lio/sentry/i1;Ljava/util/Properties;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v8, LQd/a;->e:Lorg/koin/core/logger/Logger;

    iget-object v2, v2, Lorg/koin/core/logger/Logger;->a:Lorg/koin/core/logger/Level;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_17

    iget-object v2, v8, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lorg/koin/core/logger/Logger;->c(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-static {v2, v1}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_c
    :try_start_8
    iget-object v1, v8, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/koin/core/logger/Level;->d:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2, v0}, Lorg/koin/core/logger/Logger;->c(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    iget-object v0, v8, LQd/a;->e:Lorg/koin/core/logger/Logger;

    iget-object v0, v0, Lorg/koin/core/logger/Logger;->a:Lorg/koin/core/logger/Level;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_17

    iget-object v0, v8, LQd/a;->e:Lorg/koin/core/logger/Logger;

    const-string v1, "[Android-Properties] no assets/container.properties file to load"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lorg/koin/core/logger/Logger;->c(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_e

    :goto_d
    iget-object v1, v8, LQd/a;->e:Lorg/koin/core/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "[Android-Properties] error while loading properties from assets/container.properties : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/koin/core/logger/Level;->d:Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2, v0}, Lorg/koin/core/logger/Logger;->c(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_17
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v12, [Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/braze/BrazeUser;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v12, v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->E(Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v12, Ljava/lang/Integer;

    move-object v0, v1

    check-cast v0, Lcom/braze/BrazeUser;

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v12, v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->v(Ljava/lang/String;Ljava/lang/Integer;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, Lbd/b;

    iget-object v0, v11, Lbd/b;->g:Landroid/os/Handler;

    check-cast v12, Landroidx/camera/core/impl/o0;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lcom/braze/BrazeUser;

    check-cast v11, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v11, v12, v0}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_18

    check-cast v12, Lkotlinx/coroutines/p;

    invoke-virtual {v12}, Lkotlinx/coroutines/n0;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/F;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDa/i;

    check-cast v12, Landroidx/compose/runtime/a0;

    invoke-direct {v0, v12, v8}, LDa/i;-><init>(Ljava/lang/Object;I)V

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v11}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    new-instance v1, LD8/m;

    invoke-direct {v1, v9, v11, v0}, LD8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

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

    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_4
        0x288a86 -> :sswitch_3
        0x3de9e33 -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x4c5f925 -> :sswitch_0
    .end sparse-switch
.end method
