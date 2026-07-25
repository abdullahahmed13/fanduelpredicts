.class public final Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/net/URL;",
        "baseUrl",
        "",
        "channelAddressId",
        "developerName",
        "Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
        "deviceRegistrationStore",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "conversationStore",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "authorizationService",
        "",
        "remoteLocaleMap",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "create",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "CONTENT_TYPE_JSON",
        "FILE_DATA",
        "",
        "THROTTLE_DELAY_ACK",
        "J",
        "THROTTLE_DELAY_TYPING",
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;-><init>()V

    return-void
.end method

.method public static create$default(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;->create(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
    .locals 11
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/database/DeviceRegistrationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/android/smi/database/ConversationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
            "Lcom/salesforce/android/smi/database/ConversationStore;",
            "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/w;",
            ")",
            "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRegistrationStore"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationStore"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationService"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLocaleMap"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
