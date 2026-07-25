.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;
.implements LF1/n;
.implements LO/l;
.implements Landroidx/compose/foundation/gestures/snapping/g;
.implements Lokhttp3/Callback;
.implements Ldb/C;
.implements Lio/sentry/ILogger;
.implements LN/c;
.implements Lb4/i;
.implements Lk2/a;
.implements Lretrofit2/g;
.implements Lretrofit2/k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lio/sentry/internal/debugmeta/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void

    .line 67
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Lca/b;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lca/b;-><init>(BI)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/internal/debugmeta/c;->a:I

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQa/d;Lkotlinx/coroutines/j;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ0/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/experiment/m;Ljava/lang/String;Lcom/amplitude/experiment/q;Lcom/amplitude/experiment/VariantSource;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p3, Lcom/amplitude/experiment/q;->d:Ljava/lang/String;

    .line 9
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p4}, Lcom/amplitude/experiment/VariantSource;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v2, v3, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 14
    const-string p1, "[Experiment] "

    .line 15
    invoke-static {p1, p2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Lkotlin/Pair;

    iget-object p3, p3, Lcom/amplitude/experiment/q;->d:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    .line 52
    sget-object v0, LA3/j0;->Companion:LA3/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA3/i0;->a()LA3/j0;

    move-result-object v0

    .line 53
    const-string v1, "appSwitchRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceInspector"

    iget-object v0, v0, LA3/j0;->b:LA3/S;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    .line 43
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 47
    :cond_0
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/J1;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 59
    const-string v1, "logger is required"

    invoke-static {p1, v1}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ILogger;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lio/sentry/internal/debugmeta/c;->a:I

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    const-string v0, "contributors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 29
    new-instance v1, LT7/b;

    invoke-direct {v1, p0}, LT7/b;-><init>(Lio/sentry/internal/debugmeta/c;)V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 30
    new-instance v1, LT7/c;

    invoke-direct {v1, p0}, LT7/c;-><init>(Lio/sentry/internal/debugmeta/c;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT7/a;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Lf9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lf9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v2, Lcom/fanduel/unifiedmodules/webviewpluginhelper/ErrorCode;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lx9/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/C;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    const-string v0, "useCaseConfigFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public varargs a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->f(Lio/sentry/SentryLevel;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public adapt(Lretrofit2/e;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/l;

    invoke-direct {v0, p0, p1}, Lretrofit2/l;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/e;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->f(Lio/sentry/SentryLevel;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->f(Lio/sentry/SentryLevel;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/ResponseBody;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v0, Lx9/b;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    const-string v1, "loader"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string v1, "body.string()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lx9/b;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0, p1, p0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(F)F
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    move v7, v4

    move v9, v6

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v7, v3, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/k;

    instance-of v13, v12, Landroidx/compose/foundation/lazy/layout/C;

    if-eqz v13, :cond_0

    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/layout/C;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/C;->c()Z

    move-result v13

    if-ne v13, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v10

    invoke-static {v10}, Lzd/a;->H(Landroidx/compose/foundation/lazy/j;)I

    move-result v10

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v13

    iget v13, v13, Landroidx/compose/foundation/lazy/j;->l:I

    neg-int v13, v13

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v14

    iget v14, v14, Landroidx/compose/foundation/lazy/j;->q:I

    iget v15, v12, Landroidx/compose/foundation/lazy/k;->n:I

    iget v12, v12, Landroidx/compose/foundation/lazy/k;->m:I

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object v5

    iget v5, v5, Landroidx/compose/foundation/lazy/j;->n:I

    iget-object v5, v0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/i;

    invoke-interface {v5, v10, v15, v13, v14}, Landroidx/compose/foundation/gestures/snapping/i;->a(IIII)I

    move-result v5

    int-to-float v5, v5

    int-to-float v10, v12

    sub-float/2addr v10, v5

    cmpg-float v5, v10, v11

    if-gtz v5, :cond_2

    cmpl-float v5, v10, v8

    if-lez v5, :cond_2

    move v8, v10

    :cond_2
    cmpl-float v5, v10, v11

    if-ltz v5, :cond_3

    cmpg-float v5, v10, v9

    if-gez v5, :cond_3

    move v9, v10

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v1, Landroidx/compose/foundation/lazy/r;->e:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/j;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/j;->i:LW0/d;

    move/from16 v1, p1

    invoke-static {v1, v0}, Lzd/a;->l(FLW0/d;)I

    move-result v0

    sget-object v1, Landroidx/compose/foundation/gestures/snapping/d;->Companion:Landroidx/compose/foundation/gestures/snapping/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Landroidx/compose/foundation/gestures/snapping/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_5
    invoke-static {v0, v10}, Landroidx/compose/foundation/gestures/snapping/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    move v8, v9

    goto :goto_4

    :cond_6
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/snapping/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v8, v11

    :cond_8
    :goto_4
    cmpg-float v0, v8, v6

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v8, v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v11, v8

    :goto_5
    return v11
.end method

.method public e()Ljava/util/List;
    .locals 8

    const-string v0, "sentry-debug-meta.properties"

    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v5, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v6, "Debug Meta Data Properties loaded from %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v5, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "%s file is malformed."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v5, v4, v6, v3}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :goto_3
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Failed to load %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v3, p0, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "No %s file was found."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p0, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public f(Lio/sentry/SentryLevel;)Z
    .locals 2

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(Ljava/lang/CharSequence;IILF1/w;)Z
    .locals 3

    iget v0, p4, LF1/w;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v0, LF1/y;

    if-nez v0, :cond_2

    new-instance v0, LF1/y;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, LF1/y;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, LU8/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LF1/x;

    invoke-direct {p1, p4}, LF1/x;-><init>(LF1/w;)V

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, LF1/y;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, LF1/y;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, LF1/y;

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Lb4/g;)Z
    .locals 2

    check-cast p1, Le4/s;

    new-instance v0, Ll4/c;

    invoke-interface {p1}, Le4/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v1, Lf4/a;

    invoke-direct {v0, p1, v1}, Ll4/c;-><init>(Landroid/graphics/Bitmap;Lf4/a;)V

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ll4/b;

    invoke-virtual {p0, v0, p2, p3}, Ll4/b;->h(Ljava/lang/Object;Ljava/io/File;Lb4/g;)Z

    move-result p0

    return p0
.end method

.method public i(Lb4/g;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->b:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p0
.end method

.method public j(ILandroidx/camera/core/impl/G;Ljava/util/ArrayList;Ljava/util/List;Landroidx/camera/core/impl/z;ILandroid/util/Range;ZZ)LO/j;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "cameraInfoInternal"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "newUseCases"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "attachedUseCases"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cameraConfig"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "targetFrameRate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getCameraId(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v15, "No such camera id in supported combination list: "

    const-string v13, "Required value was null."

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/f;

    iget-object v12, v11, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    if-eqz v12, :cond_6

    iget-object v14, v0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v14, Lx/w;

    if-eqz v14, :cond_5

    move-object/from16 v17, v6

    iget-object v6, v11, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v6}, Landroidx/camera/core/impl/h0;->l()I

    move-result v6

    iget-object v1, v11, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    :goto_1
    if-eqz v19, :cond_4

    iget-object v1, v11, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v1}, Landroidx/camera/core/impl/d1;->F()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v23

    iget-object v1, v14, Lx/w;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/n;

    move-object/from16 v24, v8

    if-eqz v1, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Ljd/a;->f(ZLjava/lang/String;)V

    invoke-virtual {v1, v6}, Landroidx/camera/camera2/internal/n;->l(I)Landroidx/camera/core/impl/t;

    move-result-object v20

    sget-object v22, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    sget-object v1, Landroidx/camera/core/impl/V0;->Companion:Landroidx/camera/core/impl/U0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v6

    move/from16 v21, p1

    invoke-static/range {v18 .. v23}, Landroidx/camera/core/impl/U0;->b(ILandroid/util/Size;Landroidx/camera/core/impl/t;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/V0;

    move-result-object v1

    const-string v6, "transformSurfaceConfig(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v11, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    invoke-interface {v6}, Landroidx/camera/core/impl/h0;->l()I

    move-result v27

    iget-object v6, v11, Landroidx/camera/core/f;->h:Landroidx/camera/core/impl/s;

    if-eqz v6, :cond_2

    iget-object v6, v6, Landroidx/camera/core/impl/s;->a:Landroid/util/Size;

    move-object/from16 v28, v6

    goto :goto_3

    :cond_2
    const/16 v28, 0x0

    :goto_3
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v11}, LX/d;->J(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v6, v11, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v14, Landroidx/camera/core/impl/d1;->H0:Landroidx/camera/core/impl/g;

    invoke-interface {v6, v14, v8}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v32

    iget-object v6, v11, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v8, Landroidx/camera/core/impl/s;->h:Landroid/util/Range;

    sget-object v14, Landroidx/camera/core/impl/d1;->I0:Landroidx/camera/core/impl/g;

    invoke-interface {v6, v14, v8}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Landroid/util/Range;

    if-eqz v33, :cond_3

    iget-object v6, v11, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/d1;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Landroidx/camera/core/impl/d1;->J0:Landroidx/camera/core/impl/g;

    invoke-interface {v6, v13, v8}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    new-instance v6, Landroidx/camera/core/impl/e;

    iget-object v8, v12, Landroidx/camera/core/impl/s;->c:LE/C;

    iget-object v13, v12, Landroidx/camera/core/impl/s;->f:Lw/a;

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v29, v8

    move-object/from16 v31, v13

    invoke-direct/range {v25 .. v34}, Landroidx/camera/core/impl/e;-><init>(Landroidx/camera/core/impl/V0;ILandroid/util/Size;LE/C;Ljava/util/List;Lw/a;ILandroid/util/Range;Z)V

    const-string v1, "create(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move-object/from16 v6, v17

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v24, v8

    const/4 v8, 0x0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v6, "second"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    sget-object v6, Landroidx/camera/core/impl/f1;->a:Landroidx/camera/core/impl/e1;

    sget-object v7, Landroidx/camera/core/impl/z;->g0:Landroidx/camera/core/impl/g;

    invoke-interface {v3, v7, v6}, Landroidx/camera/core/impl/F0;->h(Landroidx/camera/core/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/f1;

    iget-object v6, v0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v6, Lx/C;

    move/from16 v7, p6

    invoke-static {v2, v3, v6, v7, v4}, LO/f;->z(Ljava/util/List;Landroidx/camera/core/impl/f1;Lx/C;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "getConfigs(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v24

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/G;->c()Landroid/graphics/Rect;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v10, 0x0

    :goto_4
    new-instance v11, LO/m;

    if-eqz v10, :cond_8

    invoke-static {v10}, LL/k;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    move-object/from16 v12, p2

    goto :goto_5

    :cond_8
    move-object/from16 v12, p2

    const/4 v10, 0x0

    :goto_5
    invoke-direct {v11, v12, v10}, LO/m;-><init>(Landroidx/camera/core/impl/G;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v20, v8

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/f;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_c

    move-object/from16 v8, v16

    check-cast v8, LO/e;

    iget-object v2, v8, LO/e;->a:Landroidx/camera/core/impl/d1;

    iget-object v8, v8, LO/e;->b:Landroidx/camera/core/impl/d1;

    invoke-virtual {v14, v12, v2, v8}, Landroidx/camera/core/f;->p(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/d1;Landroidx/camera/core/impl/d1;)Landroidx/camera/core/impl/d1;

    move-result-object v2

    const-string v8, "mergeConfigs(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v2}, LO/m;->c(Landroidx/camera/core/impl/d1;)Ljava/util/List;

    move-result-object v8

    move-object/from16 p5, v3

    const-string v3, "getSortedSupportedOutputSizes(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v14, Landroidx/camera/core/c;

    if-nez v3, :cond_a

    instance-of v3, v14, LX/d;

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    :goto_8
    invoke-interface {v2}, Landroidx/camera/core/impl/d1;->u()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    const/16 v20, 0x1

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v0, Lx/w;

    if-eqz v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/f;

    invoke-static {v8}, LO/f;->D(Landroidx/camera/core/f;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v21, 0x1

    goto :goto_9

    :cond_f
    const/16 v21, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    const-string v10, "No new use cases to be bound."

    invoke-static {v3, v10}, Ljd/a;->f(ZLjava/lang/String;)V

    iget-object v0, v0, Lx/w;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/camera/camera2/internal/n;

    if-eqz v16, :cond_10

    move v12, v8

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Ljd/a;->f(ZLjava/lang/String;)V

    move/from16 v17, p1

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move/from16 v22, p8

    move/from16 v23, p9

    invoke-virtual/range {v16 .. v23}, Landroidx/camera/camera2/internal/n;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZZ)Landroidx/camera/core/impl/W0;

    move-result-object v0

    const-string v2, "getSuggestedStreamSpecs(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v0, Landroidx/camera/core/impl/W0;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v2, v0, Landroidx/camera/core/impl/W0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget v0, v0, Landroidx/camera/core/impl/W0;->c:I

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const v0, 0x7fffffff

    :goto_d
    const-string v2, "streamSpecs"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO/j;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v6}, Lkotlin/collections/M;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LO/j;-><init>(Ljava/util/Map;I)V

    return-object v2
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public n(FF)F
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/r;->h()Landroidx/compose/foundation/lazy/j;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j;->k:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/k;

    iget v2, v2, Landroidx/compose/foundation/lazy/k;->n:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    :goto_1
    int-to-float p0, v1

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LIb/p;->b(FF)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public o()Lio/sentry/J1;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/J1;

    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/single/e;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/e;->c:Lhb/g;

    invoke-interface {v0, p1}, Lhb/g;->accept(Ljava/lang/Object;)V
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

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v0, Lj0/r;

    iget-object v1, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/f;->o:Ljava/util/HashSet;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Lj0/i;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    if-eqz p0, :cond_0

    .line 27
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, p0, p1}, Landroidx/camera/video/internal/encoder/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lkotlinx/coroutines/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    .line 5
    instance-of v0, p2, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p0

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, LQa/d;

    if-eqz v0, :cond_5

    const-string v1, "connect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 8
    sget-object v0, Lio/ktor/client/plugins/N;->a:Lje/a;

    .line 9
    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, LQa/d;->a:Lio/ktor/http/K;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v2, Lio/ktor/client/plugins/M;->d:Lio/ktor/client/plugins/L;

    invoke-virtual {p0}, LQa/d;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/K;

    if-eqz p0, :cond_3

    .line 15
    iget-object p0, p0, Lio/ktor/client/plugins/K;->b:Ljava/lang/Long;

    if-nez p0, :cond_4

    .line 16
    :cond_3
    const-string p0, "unknown"

    :cond_4
    const-string v2, " ms]"

    .line 17
    invoke-static {v1, p0, v2}, LA3/e;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p2}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    move-object p2, v0

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p0, p2}, Lio/ktor/client/plugins/N;->a(LQa/d;Ljava/io/IOException;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_6
    :goto_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/j;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSubscribe(Lfb/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/m;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/i;

    iget p1, p1, Landroidx/camera/camera2/internal/i;->l:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/i;

    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/i;

    iget-object v0, p1, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    const-string v0, "closing camera"

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/i;

    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/i;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->k:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    :goto_0
    return-void

    :sswitch_0
    check-cast p1, LE/k;

    iget p1, p1, LE/k;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {p1, v1}, Ljd/a;->j(ZLjava/lang/String;)V

    const-string p1, "TextureViewImpl"

    invoke-static {v0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Lm0/o;

    iget-object p0, p0, Lm0/o;->a:Lm0/p;

    iget-object p1, p0, Lm0/p;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lm0/p;->j:Landroid/graphics/SurfaceTexture;

    :cond_5
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Lj0/r;

    iget-object p1, p1, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/f;->o:Ljava/util/HashSet;

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Lj0/i;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Ljd/r;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg4/b;

    iget v3, v2, Lg4/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, Lg4/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p1, Lca/b;

    iget-object v0, p1, Lca/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Lca/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, Lca/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, Lg4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lg4/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public q(Lx/w;)V
    .locals 1

    const-string v0, "cameraDeviceSurfaceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lio/sentry/internal/debugmeta/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v0, LZ0/g;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/n;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast v2, LZ0/g;

    iget-object v2, v2, LZ0/g;->h:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    check-cast p0, LZ0/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
