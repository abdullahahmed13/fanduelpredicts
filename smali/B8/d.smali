.class public final LB8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/salesforce/android/smi/ui/UIConfiguration;

.field public final c:LB8/b;

.field public final d:Lcom/salesforce/android/smi/ui/UIClient;

.field public final e:Lcom/salesforce/android/smi/core/CoreClient;

.field public final f:Lcom/salesforce/android/smi/core/ConversationClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/a;Ljava/util/UUID;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "conversationId"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LB8/d;->a:Ljava/util/UUID;

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/salesforce/android/smi/core/CoreConfiguration;

    iget-object v3, v2, Lw8/a;->a:Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;

    invoke-virtual {v3}, Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/fanduel/libs/salesforcelibrary/SalesforceConfig;->getOrganizationId()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v2, Lw8/a;->c:Ly8/f;

    iget-object v6, v13, Ly8/f;->c:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v7, "en-CA"

    const-string v8, "en"

    invoke-direct {v3, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v9, "fr-FR"

    const-string v10, "fr"

    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v11, "fr-CH"

    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "default"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v7, v9, v10}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/salesforce/android/smi/core/CoreConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    new-instance v12, Lcom/salesforce/android/smi/ui/UIConfiguration;

    new-instance v9, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;-><init>(Z)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0xdc

    const/16 v18, 0x0

    move-object v3, v12

    move-object v4, v1

    move-object/from16 v5, p3

    move v1, v11

    move-object/from16 v11, v16

    move-object v1, v12

    move/from16 v12, v17

    move-object v14, v13

    move-object/from16 v13, v18

    invoke-direct/range {v3 .. v13}, Lcom/salesforce/android/smi/ui/UIConfiguration;-><init>(Lcom/salesforce/android/smi/core/Configuration;Ljava/util/UUID;ZLcom/salesforce/android/smi/ui/UrlDisplayMode;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, LB8/d;->b:Lcom/salesforce/android/smi/ui/UIConfiguration;

    new-instance v3, LB8/c;

    new-instance v4, Ly8/e;

    invoke-virtual/range {p3 .. p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lw8/a;->b:Lw8/c;

    iget-boolean v2, v2, Lw8/a;->d:Z

    invoke-direct {v4, v7, v2, v14, v5}, Ly8/e;-><init>(Lw8/c;ZLy8/f;Ljava/lang/String;)V

    invoke-direct {v3, v4}, LB8/c;-><init>(Ly8/e;)V

    new-instance v4, LB8/b;

    new-instance v5, Ly8/e;

    invoke-virtual/range {p3 .. p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v2, v14, v8}, Ly8/e;-><init>(Lw8/c;ZLy8/f;Ljava/lang/String;)V

    const-string v2, "preChatFieldsUseCase"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LB8/c;-><init>(Ly8/e;)V

    iput-object v4, v0, LB8/d;->c:LB8/b;

    sget-object v2, Lcom/salesforce/android/smi/ui/UIClient;->Companion:Lcom/salesforce/android/smi/ui/UIClient$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/UIClient$Companion;->getFactory()Lcom/salesforce/android/smi/ui/UIClientFactory;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/salesforce/android/smi/ui/UIClientFactory;->create(Lcom/salesforce/android/smi/ui/UIConfiguration;)Lcom/salesforce/android/smi/ui/UIClient;

    move-result-object v1

    sget-object v2, Lpe/e;->a:Lpe/c;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Creating a UIClient"

    invoke-virtual {v2, v5, v4}, Lpe/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ld/b;

    const-class v22, LB8/c;

    const-string v23, "populate"

    const/16 v20, 0x1

    const-string v24, "populate(Ljava/util/List;)Ljava/util/List;"

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lcom/salesforce/android/smi/ui/UIClient;->setPreChatFieldValueProvider(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, LB8/d;->d:Lcom/salesforce/android/smi/ui/UIClient;

    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lcom/salesforce/android/smi/ui/UIClient;->coreClient(Landroid/content/Context;)Lcom/salesforce/android/smi/core/CoreClient;

    move-result-object v1

    new-instance v2, Lw2/g;

    invoke-direct {v2, v0}, Lw2/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/salesforce/android/smi/core/CoreClient;->registerHiddenPreChatValuesProvider(Lcom/salesforce/android/smi/core/PreChatValuesProvider;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, v0, LB8/d;->e:Lcom/salesforce/android/smi/core/CoreClient;

    move-object/from16 v2, p3

    invoke-interface {v1, v2}, Lcom/salesforce/android/smi/core/CoreClient;->conversationClient(Ljava/util/UUID;)Lcom/salesforce/android/smi/core/ConversationClient;

    move-result-object v1

    iput-object v1, v0, LB8/d;->f:Lcom/salesforce/android/smi/core/ConversationClient;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context unavailable: cannot create CoreClient"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
