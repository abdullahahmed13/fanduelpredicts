.class public final Lcom/amplitude/android/utilities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;->p:Lcom/amplitude/android/utilities/AndroidLoggerProvider$logger$2;

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/android/utilities/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/utilities/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/android/d;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/utilities/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/a;)Lo3/a;
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/utilities/a;->a:Ljava/lang/Object;

    check-cast p0, Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/utilities/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(Landroid/content/pm/PackageInfo;)V
    .locals 9

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/amplitude/android/utilities/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/d;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/d;

    move-result-object v1

    sget-object v2, Lcom/amplitude/core/Storage$Constants;->f:Lcom/amplitude/core/Storage$Constants;

    move-object v3, v1

    check-cast v3, Lcom/amplitude/android/utilities/e;

    invoke-virtual {v3, v2}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/amplitude/core/Storage$Constants;->g:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v3, v4}, Lcom/amplitude/android/utilities/e;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "[Amplitude] Build"

    const-string v6, "[Amplitude] Version"

    if-nez v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "[Amplitude] Application Installed"

    invoke-static {p0, v3, v2, v4}, Lcom/amplitude/core/a;->h(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "[Amplitude] Previous Version"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v8, "[Amplitude] Previous Build"

    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2, v3, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "[Amplitude] Application Updated"

    invoke-static {p0, v3, v2, v4}, Lcom/amplitude/core/a;->h(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    :goto_0
    new-instance v2, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/amplitude/android/utilities/DefaultEventUtils$trackAppUpdatedInstalledEvent$1;-><init>(Lcom/amplitude/core/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/amplitude/core/a;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/amplitude/core/a;->f:Lkotlinx/coroutines/w;

    invoke-static {v0, p0, v3, v2, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
