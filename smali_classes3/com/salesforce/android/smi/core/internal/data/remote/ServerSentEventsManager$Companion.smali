.class public final Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "coreConfiguration",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "authorizationService",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
        "conversationRepository",
        "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
        "conversationEntryRepository",
        "Lcom/salesforce/android/smi/core/internal/CoreEventFlow;",
        "coreEventFlow",
        "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;",
        "serverSentEventsService",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;",
        "create",
        "(Lcom/salesforce/android/smi/core/Configuration;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "",
        "STREAMING_BACKPRESSURE_DELAY_MS",
        "J",
        "",
        "STREAMING_BACKPRESSURE_CADENCE",
        "I",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;-><init>()V

    return-void
.end method

.method public static create$default(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;Lcom/salesforce/android/smi/core/Configuration;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;
    .locals 18

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    new-instance v1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/core/Configuration;->getServiceAPI()Ljava/net/URL;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/core/Configuration;->getOrganizationId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;-><init>(Ljava/net/URL;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p8

    :goto_1
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-virtual/range {v9 .. v17}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$Companion;->create(Lcom/salesforce/android/smi/core/Configuration;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Lcom/salesforce/android/smi/core/Configuration;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;
    .locals 10
    .param p1    # Lcom/salesforce/android/smi/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/core/internal/CoreEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coreConfiguration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationService"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restService"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepository"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreEventFlow"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverSentEventsService"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;-><init>(Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lcom/salesforce/android/smi/core/internal/CoreEventFlow;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
