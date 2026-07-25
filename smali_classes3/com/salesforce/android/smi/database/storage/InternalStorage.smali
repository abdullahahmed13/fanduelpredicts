.class public final Lcom/salesforce/android/smi/database/storage/InternalStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/database/Storage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0015\u001a\u00020\u000e2\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/storage/InternalStorage;",
        "Lcom/salesforce/android/smi/database/Storage;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "organizationId",
        "developerName",
        "Lcom/salesforce/android/smi/database/ConversationStorage;",
        "conversationStorage",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/database/ConversationStorage;",
        "",
        "clearAuthorization",
        "",
        "clear",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "block",
        "onError",
        "(Lkotlin/jvm/functions/Function2;)V",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "Lcom/salesforce/android/smi/database/AuthorizationStore;",
        "authorizationStore",
        "Lcom/salesforce/android/smi/database/AuthorizationStore;",
        "getAuthorizationStore",
        "()Lcom/salesforce/android/smi/database/AuthorizationStore;",
        "Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
        "deviceRegistrationStore",
        "Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
        "getDeviceRegistrationStore",
        "()Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
        "database_release"
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
.field private final appContext:Landroid/content/Context;

.field private final authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceRegistrationStore:Lcom/salesforce/android/smi/database/DeviceRegistrationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalStorage;->appContext:Landroid/content/Context;

    sget-object v0, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;->Companion:Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$Companion;

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore$Companion;->create(Landroid/content/Context;)Lcom/salesforce/android/smi/database/storage/InternalAuthorizationStore;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/smi/database/storage/InternalStorage;->authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;

    sget-object v0, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;->Companion:Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/salesforce/android/smi/network/data/model/Device;->Companion:Lcom/salesforce/android/smi/network/data/model/Device$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/network/data/model/Device;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore$Companion;->create(Landroid/content/Context;Lcom/salesforce/android/smi/network/data/model/Device;)Lcom/salesforce/android/smi/database/storage/InternalDeviceRegistrationStore;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/InternalStorage;->deviceRegistrationStore:Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    return-void
.end method


# virtual methods
.method public clear(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;

    iget v1, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;-><init>(Lcom/salesforce/android/smi/database/storage/InternalStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->label:I

    const-string v3, "appContext"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->Z$0:Z

    iget-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/database/storage/InternalStorage;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lcom/salesforce/android/smi/database/room/CoreDatabase;->Companion:Lcom/salesforce/android/smi/database/room/CoreDatabase$Companion;

    iget-object v2, p0, Lcom/salesforce/android/smi/database/storage/InternalStorage;->appContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/database/room/CoreDatabase;

    iput-object p0, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->Z$0:Z

    iput v5, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->label:I

    invoke-virtual {p2, v0}, Lcom/salesforce/android/smi/database/room/CoreDatabase;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;->Companion:Lcom/salesforce/android/smi/database/room/AuthorizationDatabase$Companion;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalStorage;->appContext:Landroid/content/Context;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/database/storage/InternalStorage$clear$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/database/room/AuthorizationDatabase;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :goto_2
    sget-object p1, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->Companion:Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->getOnError$database_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const-string p2, "Failed to clear database"

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public conversationStorage(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/database/ConversationStorage;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "organizationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/database/storage/InternalConversationStorage;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalStorage;->appContext:Landroid/content/Context;

    const-string v1, "appContext"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/smi/database/storage/InternalConversationStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAuthorizationStore()Lcom/salesforce/android/smi/database/AuthorizationStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalStorage;->authorizationStore:Lcom/salesforce/android/smi/database/AuthorizationStore;

    return-object p0
.end method

.method public getDeviceRegistrationStore()Lcom/salesforce/android/smi/database/DeviceRegistrationStore;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/InternalStorage;->deviceRegistrationStore:Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    return-object p0
.end method

.method public onError(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/salesforce/android/smi/database/room/DatabaseSingleton;->Companion:Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/database/room/DatabaseSingleton$Companion;->setOnError$database_release(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
