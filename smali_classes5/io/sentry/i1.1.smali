.class public Lio/sentry/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lcom/datadog/android/core/persistence/b;
.implements Landroidx/compose/runtime/saveable/j;
.implements LE4/a;
.implements Lcom/fanduel/core/libs/accountcommon/configuration/f;
.implements Lfc/E;
.implements Ldb/j;
.implements Ldb/C;
.implements Landroidx/core/view/w;
.implements Lld/g0;
.implements LGc/h;
.implements Landroidx/camera/core/impl/y;


# static fields
.field public static volatile d:Lio/sentry/i1; = null

.field public static e:Z = false


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lio/sentry/i1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_0
    sget-object p1, Lcom/amplitude/experiment/evaluation/Level;->c:Lcom/amplitude/experiment/evaluation/Level;

    .line 40
    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    const-string v1, "Experiment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 43
    iput-object v1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/i1;->a:I

    iput-object p2, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lio/sentry/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA6/b;Lcom/datadog/android/rum/internal/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lio/sentry/i1;->a:I

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQd/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lio/sentry/i1;->a:I

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, Lfe/a;->a:Lfe/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT4/a;Lcom/datadog/android/core/persistence/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lio/sentry/i1;->a:I

    const-string v0, "eventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lio/sentry/i1;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/prove/sdk/core/a;

    const-string v1, "NetworkUtils"

    invoke-direct {v0, v1}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIa/B;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/sentry/i1;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1

    const/16 p1, 0x1a

    iput p1, p0, Lio/sentry/i1;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lio/sentry/i1;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/i1;->a:I

    .line 9
    new-instance v0, Li3/c;

    invoke-direct {v0, p1}, Li3/c;-><init>(Lcom/braintreepayments/api/core/f;)V

    .line 10
    const-string v1, "merchantRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getReturnLinkTypeUseCase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/a;Lio/sentry/SentryOptions;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lio/sentry/i1;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 29
    const-string p1, "The SentryOptions is required"

    invoke-static {p2, p1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/c;Lnc/i;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lio/sentry/i1;->a:I

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/d1;Ldb/C;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lio/sentry/i1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/i1;LA4/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lio/sentry/i1;->a:I

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/sentry/i1;->a:I

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lio/sentry/i1;->a:I

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, LJc/j;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LJc/j;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, LGc/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LGc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    const-string v0, "createMemoizedFunctionWithNullableValues(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lio/sentry/i1;->a:I

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    iget-boolean v3, v0, LIb/h;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkotlin/collections/I;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationJsonKeys;->a:Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationJsonKeys;

    invoke-virtual {v4}, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationJsonKeys;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "default"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v2, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationJsonKeys;->b:Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationJsonKeys;

    invoke-virtual {v2}, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationJsonKeys;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationJsonKeys;->b:Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationJsonKeys;

    invoke-virtual {v4}, Lcom/fanduel/core/libs/accountcommon/configuration/ConfigurationJsonKeys;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static p()Lio/sentry/i1;
    .locals 3

    sget-object v0, Lio/sentry/i1;->d:Lio/sentry/i1;

    if-nez v0, :cond_1

    const-class v0, Lio/sentry/i1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/sentry/i1;->d:Lio/sentry/i1;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/i1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/sentry/i1;-><init>(I)V

    sput-object v1, Lio/sentry/i1;->d:Lio/sentry/i1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/i1;->d:Lio/sentry/i1;

    return-object v0
.end method


# virtual methods
.method public C(Luc/d;)LGc/g;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Lnc/i;

    invoke-virtual {v0}, Lnc/i;->c()LGc/n;

    move-result-object v1

    iget-object v1, v1, LGc/n;->c:LGc/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrc/h;->g:Lrc/h;

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Li3/c;

    invoke-static {p0, p1, v1}, Lk0/c;->b(Li3/c;Luc/d;Lrc/h;)LXb/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, LXb/b;->a:Ljava/lang/Class;

    invoke-static {v1}, LYb/c;->a(Ljava/lang/Class;)Luc/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Luc/d;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lnc/i;->g(LXb/b;)LGc/g;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 3

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined flash state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object p0
.end method

.method public b()Landroidx/camera/core/impl/X0;
    .locals 0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/X0;

    return-object p0
.end method

.method public c(LE4/b;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 2

    check-cast p2, Lc5/u;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/i1;

    iget-object v1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v1, LA4/b;

    invoke-static {v0, p2, v1}, Lcom/datadog/android/core/persistence/c;->a(Lcom/datadog/android/core/persistence/b;Ljava/lang/Object;LA4/b;)[B

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, LE4/g;

    sget-object v1, LE4/g;->c:[B

    invoke-direct {v0, p2, v1}, LE4/g;-><init>([B[B)V

    invoke-interface {p1, v0, p3}, LE4/b;->a(LE4/g;Lcom/datadog/android/api/storage/EventType;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move p0, p1

    :goto_0
    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public e(Landroidx/compose/runtime/saveable/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lio/sentry/i1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Lu1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lu1/b;

    iget-object v0, p1, Lu1/b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p1, p1, Lu1/b;->b:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public f()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 3

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined af state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lzd/a;->C(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lld/f0;

    invoke-direct {v2}, Lld/f0;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Lld/f0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KType;

    new-instance v4, Lld/N;

    invoke-direct {v4, v3}, Lld/N;-><init>(Lkotlin/reflect/KType;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lld/f0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_2
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    const-string p0, "getOrPut(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/sentry/i1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public i()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 3

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined awb state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0
.end method

.method public j()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 3

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined ae state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/sentry/protocol/s;

    const-string v1, "7.22.6"

    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/evaluation/Level;->b:Lcom/amplitude/experiment/evaluation/Level;

    iget-object v1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/experiment/evaluation/Level;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEBUG ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    new-instance v6, Lio/sentry/protocol/x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/x;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/x;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/x;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lio/sentry/protocol/x;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lio/sentry/protocol/x;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/datadog/android/rum/internal/a;

    invoke-virtual {v2, v5, v4}, Lcom/datadog/android/rum/internal/a;->F([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isAttachStacktrace()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lio/sentry/protocol/w;

    invoke-direct {v3, v2}, Lio/sentry/protocol/w;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Lio/sentry/protocol/w;->c:Ljava/lang/Boolean;

    iput-object v3, v6, Lio/sentry/protocol/x;->i:Lio/sentry/protocol/w;

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method

.method public n(Lorg/json/JSONObject;Lv6/g;)Ljava/lang/Object;
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v0, LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Le6/a;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ld6/b;

    invoke-virtual {v0, v1}, Ld6/b;->d(Lv6/g;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, ""

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    const-string v2, "biometrics"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "fit_for_play"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/a;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/a;->H(Lorg/json/JSONObject;Lv6/g;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/fanduel/core/libs/accountcommon/configuration/d;

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/configuration/b;->a:Lcom/fanduel/core/libs/accountcommon/configuration/b;

    invoke-direct {p0, p1}, Lcom/fanduel/core/libs/accountcommon/configuration/d;-><init>(Lcom/fanduel/core/libs/accountcommon/configuration/c;)V

    goto/16 :goto_4

    :cond_2
    const-string p0, "content"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lcom/fanduel/core/libs/accountcommon/configuration/d;

    new-instance p2, Lcom/fanduel/core/libs/accountcommon/configuration/a;

    const-string v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "getJSONArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/sentry/i1;->o(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    const-string v2, "description"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/sentry/i1;->o(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    const-string v2, "positive_cta"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/sentry/i1;->o(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v6, v0

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    const-string v2, "negative_cta"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lio/sentry/i1;->o(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    const-string v2, "footnote"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lio/sentry/i1;->o(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    move-object p0, v0

    :cond_7
    move-object v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/fanduel/core/libs/accountcommon/configuration/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/fanduel/core/libs/accountcommon/configuration/d;-><init>(Lcom/fanduel/core/libs/accountcommon/configuration/c;)V

    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 5

    invoke-static {p1, p2}, Landroidx/core/view/W;->g(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p1

    iget-object p2, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {p2}, Landroidx/core/view/x0;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/B0;->b()I

    move-result p2

    iget-object v0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/core/view/B0;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/core/view/B0;->c()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroidx/core/view/B0;->a()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/core/view/W;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/view/B0;->b()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroidx/core/view/B0;->d()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroidx/core/view/B0;->c()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroidx/core/view/B0;->a()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v1, v0}, Landroidx/core/view/B0;->f(IIII)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0}, Ldb/j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lio/sentry/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/observable/d1;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/d1;->c:Ljava/lang/Object;

    check-cast v1, Lhb/o;

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/d1;->d:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    const-string p1, "{error:unknown host exception}"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lio/sentry/i1;->e:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/i1;->r(ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/i1;->r(ILjava/lang/String;Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, LIa/B;

    invoke-interface {p0, v0, p2}, LIa/B;->F(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lio/sentry/i1;->r(ILjava/lang/String;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "request failed :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Response failed"

    invoke-static {p1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/sentry/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSubscribe(Lfb/b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/sentry/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public q()LL/h;
    .locals 3

    iget-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Li3/c;

    invoke-virtual {v0}, Li3/c;->R()Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/braintreepayments/api/core/f;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/braintreepayments/api/core/f;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, LA3/V;

    invoke-direct {v0, p0}, LA3/V;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LA3/W;

    new-instance p0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v2, "Deep Link fallback return url is null"

    invoke-direct {p0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, p0}, LA3/W;-><init>(Lcom/braintreepayments/api/core/BraintreeException;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/braintreepayments/api/core/f;->d:Landroid/net/Uri;

    if-eqz p0, :cond_3

    new-instance v0, LA3/U;

    invoke-direct {v0, p0}, LA3/U;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    new-instance v0, LA3/W;

    new-instance p0, Lcom/braintreepayments/api/core/BraintreeException;

    const-string v2, "App Link Return Uri is null"

    invoke-direct {p0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, p0}, LA3/W;-><init>(Lcom/braintreepayments/api/core/BraintreeException;)V

    :goto_0
    return-object v0
.end method

.method public r(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 3

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const-string v1, "i1"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x385

    if-ne p1, v1, :cond_1

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, LIa/n;->c:Z

    invoke-virtual {v1}, LIa/n;->f()V

    iget-object v1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-static {v1, v2}, LJ0/f;->A0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, LIa/B;

    if-eq p1, v1, :cond_2

    const/16 v1, -0xe

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    instance-of v0, p0, LIa/q;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LIa/B;->T(ILjava/lang/String;Ljava/io/IOException;)V

    :cond_3
    return-void
.end method

.method public s(Lr1/e;)V
    .locals 3

    iget v0, p1, Lr1/e;->b:I

    iget-object v1, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v1, Lr1/i;

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/a;

    if-nez v0, :cond_0

    new-instance v0, LN/i;

    iget-object p1, p1, Lr1/e;->a:Landroid/graphics/Typeface;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, p1}, LN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lr1/i;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LF1/g;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, p0}, LF1/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lr1/i;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v0, LT4/a;

    invoke-interface {v0, p1}, LT4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/core/persistence/b;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/persistence/b;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()J
    .locals 3

    iget-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/k;

    invoke-virtual {p0, v0}, Lio/sentry/util/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/sentry/i1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u()J
    .locals 3

    iget-object v0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/location/enforcer/usecases/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/k;

    invoke-virtual {p0, v0}, Lio/sentry/util/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/evaluation/Level;->a:Lcom/amplitude/experiment/evaluation/Level;

    iget-object v1, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/experiment/evaluation/Level;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VERBOSE ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
