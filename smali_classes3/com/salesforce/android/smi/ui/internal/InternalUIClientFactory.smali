.class public final Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;
.super Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/smi/ui/UIClientFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder<",
        "Lcom/salesforce/android/smi/ui/UIClient;",
        "Lcom/salesforce/android/smi/ui/UIConfiguration;",
        ">;",
        "Lcom/salesforce/android/smi/ui/UIClientFactory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;",
        "Lcom/salesforce/android/smi/ui/UIClientFactory;",
        "Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;",
        "Lcom/salesforce/android/smi/ui/UIClient;",
        "Lcom/salesforce/android/smi/ui/UIConfiguration;",
        "<init>",
        "()V",
        "create",
        "configuration",
        "instance",
        "destroy",
        "",
        "ui_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    new-instance v3, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/salesforce/android/smi/ui/UIConfiguration;)Lcom/salesforce/android/smi/ui/UIClient;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/InternalUIClient;->Companion:Lcom/salesforce/android/smi/ui/internal/InternalUIClient$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/smi/ui/internal/InternalUIClient$Companion;->create(Lcom/salesforce/android/smi/ui/UIConfiguration;)Lcom/salesforce/android/smi/ui/UIClient;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/ui/UIConfiguration;)Z
    .locals 1

    const-string v0, "newArg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/UIConfiguration;)Lcom/salesforce/android/smi/ui/UIClient;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;->_init_$lambda$0(Lcom/salesforce/android/smi/ui/UIConfiguration;)Lcom/salesforce/android/smi/ui/UIClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/ui/UIConfiguration;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/InternalUIClientFactory;->_init_$lambda$1(Lcom/salesforce/android/smi/ui/UIConfiguration;Lcom/salesforce/android/smi/ui/UIConfiguration;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized create(Lcom/salesforce/android/smi/ui/UIConfiguration;)Lcom/salesforce/android/smi/ui/UIClient;
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/UIConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getIdempotentInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/ui/UIClient;
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

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->destroyInstance()V

    return-void
.end method

.method public instance()Lcom/salesforce/android/smi/ui/UIClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/internal/util/SingletonHolder;->getInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/UIClient;

    return-object p0
.end method
