.class public final Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;
.super Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/core/CoreClientFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder<",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "Lkotlin/Pair<",
        "+",
        "Landroid/content/Context;",
        "+",
        "Lcom/salesforce/android/smi/core/Configuration;",
        ">;>;",
        "Lcom/salesforce/android/smi/core/CoreClientFactory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;",
        "Lcom/salesforce/android/smi/core/CoreClientFactory;",
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;",
        "Lcom/salesforce/android/smi/core/CoreClient;",
        "Lkotlin/Pair;",
        "Landroid/content/Context;",
        "Lcom/salesforce/android/smi/core/Configuration;",
        "<init>",
        "()V",
        "create",
        "context",
        "configuration",
        "destroy",
        "",
        "sdkVersion",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;

    invoke-direct {v0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->INSTANCE:Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;

    const-string v0, "1.9.2"

    sput-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    new-instance v2, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    invoke-direct {p0, v0, v1, v2}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/Pair;)Lcom/salesforce/android/smi/core/CoreClient;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/core/internal/InternalCoreClient;->Companion:Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/Configuration;

    invoke-virtual {v0, v1, p0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClient$Companion;->create(Landroid/content/Context;Lcom/salesforce/android/smi/core/Configuration;)Lcom/salesforce/android/smi/core/CoreClient;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/salesforce/android/smi/core/CoreClient;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/salesforce/android/smi/core/CoreClient;->destroy()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lkotlin/Pair;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "newArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/Configuration;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/salesforce/android/smi/core/CoreConfiguration;

    invoke-direct {v0, p0}, Lcom/salesforce/android/smi/core/CoreConfiguration;-><init>(Lcom/salesforce/android/smi/core/Configuration;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p0, Lcom/salesforce/android/smi/core/CoreConfiguration;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/core/Configuration;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/core/CoreConfiguration;-><init>(Lcom/salesforce/android/smi/core/Configuration;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lkotlin/Pair;)Lcom/salesforce/android/smi/core/CoreClient;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->_init_$lambda$0(Lkotlin/Pair;)Lcom/salesforce/android/smi/core/CoreClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->_init_$lambda$2(Lkotlin/Pair;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/core/CoreClient;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->_init_$lambda$1(Lcom/salesforce/android/smi/core/CoreClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized create(Landroid/content/Context;Lcom/salesforce/android/smi/core/Configuration;)Lcom/salesforce/android/smi/core/CoreClient;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getIdempotentInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/core/CoreClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->destroyInstance()V

    return-void
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/core/internal/InternalCoreClientFactory;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method
