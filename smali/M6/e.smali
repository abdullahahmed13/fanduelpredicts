.class public final synthetic LM6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, LM6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LM6/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LM6/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LM6/e;->a:I

    iput-object p1, p0, LM6/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LM6/e;->d:Ljava/lang/Object;

    iput-object p4, p0, LM6/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, LM6/e;->a:I

    iput-object p2, p0, LM6/e;->d:Ljava/lang/Object;

    iput-object p1, p0, LM6/e;->b:Ljava/lang/Object;

    iput-object p4, p0, LM6/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lca/b;Lv6/g;)V
    .locals 1

    .line 4
    const/16 v0, 0x10

    iput v0, p0, LM6/e;->a:I

    sget-object v0, Lcom/fanduel/core/libs/modalpresenter/analytics/AnalyticsEvent;->a:Lcom/fanduel/core/libs/modalpresenter/analytics/AnalyticsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LM6/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LM6/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LM6/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lz6/a;

    const-string v2, "$this$Event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/fanduel/core/libs/modalpresenter/analytics/AnalyticsEvent;->a:Lcom/fanduel/core/libs/modalpresenter/analytics/AnalyticsEvent;

    invoke-virtual {v2}, Lcom/fanduel/core/libs/modalpresenter/analytics/AnalyticsEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lz6/a;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v3, v5, v6}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v3, 0x13

    invoke-direct {v8, v3}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "_"

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Page Name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Site Version"

    const-string v4, "native"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "Site Platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v3, Lca/b;

    iget-object v3, v3, Lca/b;->b:Ljava/lang/Object;

    check-cast v3, LA6/b;

    check-cast v3, Lcom/fanduel/coremodules/ioc/a;

    const-class v4, Lv6/o;

    invoke-virtual {v3, v4}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v3}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_11

    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    if-nez v0, :cond_1

    iget-object v0, v3, Lv6/h;->a:Lv6/g;

    :cond_1
    instance-of v5, v0, Lv6/b;

    if-eqz v5, :cond_2

    check-cast v0, Lv6/b;

    iget-object v0, v0, Lv6/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v5, v0, Lv6/a;

    if-eqz v5, :cond_3

    check-cast v0, Lv6/a;

    iget-object v0, v0, Lv6/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v5, v0, Lv6/d;

    if-eqz v5, :cond_4

    check-cast v0, Lv6/d;

    iget-object v0, v0, Lv6/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v5, v0, Lv6/f;

    if-eqz v5, :cond_5

    check-cast v0, Lv6/f;

    iget-object v0, v0, Lv6/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    instance-of v5, v0, Lv6/c;

    if-eqz v5, :cond_6

    check-cast v0, Lv6/c;

    iget-object v0, v0, Lv6/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    instance-of v5, v0, Lv6/e;

    if-eqz v5, :cond_10

    check-cast v0, Lv6/e;

    iget-object v0, v0, Lv6/e;->a:Ljava/lang/String;

    :goto_1
    const-string/jumbo v5, "toLowerCase(...)"

    const-string v6, "ROOT"

    if-eqz v0, :cond_7

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v6, v0, v7, v5}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v6, v0, v4, v5}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v0, "Jurisdiction"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lv6/h;->c:Lv6/n;

    instance-of v3, v0, Lv6/l;

    if-eqz v3, :cond_9

    check-cast v0, Lv6/l;

    iget-object v0, v0, Lv6/l;->a:Lcom/fanduel/coremodules/config/contract/Country;

    goto :goto_4

    :cond_9
    instance-of v3, v0, Lv6/m;

    if-eqz v3, :cond_a

    check-cast v0, Lv6/m;

    iget-object v0, v0, Lv6/m;->a:Lcom/fanduel/coremodules/config/contract/Country;

    goto :goto_4

    :cond_a
    instance-of v3, v0, Lv6/i;

    if-eqz v3, :cond_b

    check-cast v0, Lv6/i;

    iget-object v0, v0, Lv6/i;->a:Lcom/fanduel/coremodules/config/contract/Country;

    goto :goto_4

    :cond_b
    instance-of v3, v0, Lv6/k;

    sget-object v4, Lcom/fanduel/coremodules/config/contract/Country;->a:Lcom/fanduel/coremodules/config/contract/Country;

    if-eqz v3, :cond_c

    :goto_3
    move-object v0, v4

    goto :goto_4

    :cond_c
    instance-of v0, v0, Lv6/j;

    if-eqz v0, :cond_f

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    const-string v0, "canada"

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const-string/jumbo v0, "usa"

    :goto_5
    const-string v3, "National Jurisdiction"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    :goto_6
    const-string v0, "UM Name"

    const-string v3, "core_modal_presenter"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lz6/a;->b:Ljava/lang/String;

    const-string v0, "Amplitude"

    iput-object v0, v1, Lz6/a;->c:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Landroidx/compose/ui/text/input/G;

    iget-object v2, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/b0;

    iget-object v3, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;

    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormTextInputKt;->d(Landroidx/compose/runtime/b0;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/form/input/Input$TextInput;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/input/G;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Landroidx/compose/foundation/lazy/m;

    iget-object v2, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/b0;

    invoke-static {v2, v3, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lb2/a;

    iget-object v2, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;

    invoke-static {v3, v2, v0, v1}, Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;->g(Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/database/room/dao/PreChatFieldDao_Impl;Lb2/a;)Lcom/salesforce/android/smi/database/room/model/prechat/DatabasePreChatField;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Lb2/a;

    iget-object v2, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lb2/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v0, LM6/e;->c:Ljava/lang/Object;

    iget-object v3, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/android/smi/common/internal/util/Throttle;

    invoke-static {v3, v0, v2, v1}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/salesforce/android/smi/common/internal/util/Throttle;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Lz6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    iget-object v3, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lz6/a;->a:Ljava/lang/String;

    iget-object v2, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/fanduel/libs/accounthub/utils/b;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz6/a;->b:Ljava/lang/String;

    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lz6/a;->c:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LM6/e;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/fanduel/libs/accounthub/h;

    iget-object v1, v7, Lcom/fanduel/libs/accounthub/h;->b:Lc0/g;

    iget v1, v1, Lc0/g;->a:I

    packed-switch v1, :pswitch_data_1

    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/fanduel/coremodules/webview/CoreWebView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :pswitch_7
    const-string v1, "it"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/fanduel/coremodules/webview/CoreWebView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    iget-object v1, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/fanduel/coremodules/webview/CoreWebView;->setSource(Ljava/lang/String;)V

    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Lv6/g;

    if-nez v0, :cond_12

    iget-object v0, v7, Lcom/fanduel/libs/accounthub/h;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lv6/o;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Lv6/o;

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    :cond_12
    :goto_8
    move-object/from16 v21, v0

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    sget-object v11, Lcom/fanduel/coremodules/webview/a;->d:Lcom/fanduel/coremodules/webview/a;

    new-instance v0, LD6/c;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v23, 0x37ff9d

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, LD6/c;-><init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;ZZZZLjava/util/List;LM6/e;LA7/a;Lcom/fanduel/container/webview/g;LCb/l;Lv6/g;Ljava/util/Set;I)V

    invoke-virtual {v8, v0}, Lcom/fanduel/coremodules/webview/CoreWebView;->setConfig(LD6/c;)V

    return-object v8

    :pswitch_8
    check-cast v1, Lcom/fanduel/core/libs/wallet/utils/d;

    const-string v2, "$this$completeWithJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    iget-object v3, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;

    invoke-virtual {v3}, Lcom/fanduel/core/libs/wallet/utils/ErrorStatus;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/fanduel/core/libs/wallet/utils/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    if-eqz v2, :cond_15

    const-string v3, "paymentProvider"

    invoke-virtual {v2}, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/fanduel/core/libs/wallet/utils/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    const-string v2, "error"

    iget-object v0, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fanduel/core/libs/wallet/utils/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v1, Lcom/fanduel/core/libs/accountverification/incode/d;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/core/libs/accountverification/incode/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/o;

    if-eqz v2, :cond_16

    invoke-interface {v1}, Lcom/fanduel/core/libs/accountverification/incode/d;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lkotlinx/coroutines/p;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v1, Lcom/fanduel/coremodules/webview/CoreWebView;

    const-string/jumbo v2, "webView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/fanduel/container/webview/c;

    instance-of v3, v3, Lcom/fanduel/container/webview/a;

    if-eqz v3, :cond_1e

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lorg/slf4j/helpers/c;->y(Lkotlin/reflect/KClass;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LJb/l;

    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_a

    :cond_19
    move-object v4, v5

    :goto_a
    instance-of v2, v4, LJb/l;

    if-eqz v2, :cond_1a

    check-cast v4, LJb/l;

    goto :goto_b

    :cond_1a
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_1b

    invoke-static {v4}, LLb/a;->b(Lkotlin/reflect/KCallable;)V

    invoke-interface {v4, v1}, LJb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_1b
    move-object v1, v5

    :goto_c
    instance-of v2, v1, Landroid/webkit/WebView;

    if-eqz v2, :cond_1c

    move-object v5, v1

    check-cast v5, Landroid/webkit/WebView;

    :cond_1c
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/webkit/WebView;->goBack()V

    goto :goto_d

    :cond_1d
    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1e
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    iget-object v2, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    check-cast v1, Lcom/braze/BrazeUser;

    iget-object v3, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    iget-object v0, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->A(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v2, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Lcom/braze/BrazeUser;

    iget-object v3, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/braze/enums/Month;

    invoke-static {v3, v0, v2, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->t(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Lcoil3/compose/j;

    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v2, :cond_1f

    iget-object v0, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-eqz v2, :cond_20

    iget-object v0, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v2, :cond_21

    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_21
    instance-of v0, v1, Lcoil3/compose/i;

    if-eqz v0, :cond_23

    :cond_22
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    check-cast v1, Lcoil3/compose/j;

    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v2, :cond_24

    iget-object v0, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    invoke-direct {v1, v0}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/a;)V

    goto :goto_10

    :cond_24
    instance-of v2, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v2, :cond_26

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    iget-object v2, v1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:LW2/b;

    iget-object v2, v2, LW2/b;->c:Ljava/lang/Throwable;

    instance-of v2, v2, Lcoil3/request/NullRequestDataException;

    if-eqz v2, :cond_25

    iget-object v0, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    if-eqz v0, :cond_26

    invoke-static {v1, v0}, Lcoil3/compose/AsyncImagePainter$State$Error;->b(Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/a;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object v0

    :goto_f
    move-object v1, v0

    goto :goto_10

    :cond_25
    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/painter/a;

    if-eqz v0, :cond_26

    invoke-static {v1, v0}, Lcoil3/compose/AsyncImagePainter$State$Error;->b(Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/ui/graphics/painter/a;)Lcoil3/compose/AsyncImagePainter$State$Error;

    move-result-object v0

    goto :goto_f

    :cond_26
    :goto_10
    return-object v1

    :pswitch_f
    check-cast v1, Ljava/lang/String;

    const-string v2, "blockedUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v2, LM6/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LM6/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {v1, v2}, LM6/h;->k(Ljava/lang/String;Lcom/fanduel/coremodules/webview/CoreWebView;)V

    iget-object v0, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v0, LG3/b;

    invoke-static {v0}, LM6/h;->l(Lkotlin/jvm/functions/Function0;)V

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/fanduel/coremodules/webview/CoreWebView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/CoreWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v11, Lcom/fanduel/coremodules/webview/a;->d:Lcom/fanduel/coremodules/webview/a;

    const-string v1, "^fanduel-predicts-internal://.+$"

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v1, LD6/c;

    new-instance v2, LM6/e;

    iget-object v3, v0, LM6/e;->c:Ljava/lang/Object;

    check-cast v3, LG3/b;

    iget-object v4, v0, LM6/e;->b:Ljava/lang/Object;

    check-cast v4, LM6/h;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v8, v3}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LM6/f;

    invoke-direct {v5, v4, v3, v8}, LM6/f;-><init>(LM6/h;LG3/b;Lcom/fanduel/coremodules/webview/CoreWebView;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v23, 0x3d9fe5

    move-object v9, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    invoke-direct/range {v9 .. v23}, LD6/c;-><init>(Ljava/util/Map;Lcom/fanduel/coremodules/webview/b;ZZZZLjava/util/List;LM6/e;LA7/a;Lcom/fanduel/container/webview/g;LCb/l;Lv6/g;Ljava/util/Set;I)V

    invoke-virtual {v8, v1}, Lcom/fanduel/coremodules/webview/CoreWebView;->setConfig(LD6/c;)V

    iget-object v1, v4, LM6/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v1, ""

    :cond_28
    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v0, LM6/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_29

    goto :goto_11

    :cond_29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v8, v0}, Lcom/fanduel/coremodules/webview/CoreWebView;->setSource(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_7
    .end packed-switch
.end method
