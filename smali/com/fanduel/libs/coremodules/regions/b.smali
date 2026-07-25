.class public final Lcom/fanduel/libs/coremodules/regions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/libs/coremodules/regions/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lqb/i;


# instance fields
.field public final a:Lcom/fanduel/libs/coremodules/regions/domain/a;

.field public final b:Lcom/fanduel/libs/coremodules/regions/domain/b;

.field public final c:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Lcom/google/gson/Gson;

.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/coremodules/regions/b;->Companion:Lcom/fanduel/libs/coremodules/regions/a;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/coremodules/regions/b;->g:Lqb/i;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/coremodules/regions/domain/a;Lcom/fanduel/libs/coremodules/regions/domain/b;Lcom/fanduel/coremodules/webview/plugins/h;Lkotlinx/coroutines/internal/d;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "getRegionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionSelectorPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/b;->a:Lcom/fanduel/libs/coremodules/regions/domain/a;

    iput-object p2, p0, Lcom/fanduel/libs/coremodules/regions/b;->b:Lcom/fanduel/libs/coremodules/regions/domain/b;

    iput-object p3, p0, Lcom/fanduel/libs/coremodules/regions/b;->c:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p4, p0, Lcom/fanduel/libs/coremodules/regions/b;->d:Lkotlinx/coroutines/internal/d;

    iput-object p5, p0, Lcom/fanduel/libs/coremodules/regions/b;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LC7/j;Ljava/lang/String;LC7/d;)Lkotlinx/coroutines/F;
    .locals 11

    const-string v0, "countryCode"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDomain"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    new-instance v10, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/fanduel/libs/coremodules/regions/CoreRegions$getRegion$1;-><init>(Lcom/fanduel/libs/coremodules/regions/b;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;LC7/j;Ljava/lang/String;LC7/d;Lkotlin/coroutines/Continuation;)V

    move-object v1, p0

    iget-object v1, v1, Lcom/fanduel/libs/coremodules/regions/b;->d:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v10, v3}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;LC7/j;Ljava/lang/String;)Lkotlinx/coroutines/F;
    .locals 9

    const-string v0, "liveRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDomain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    new-instance v8, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/libs/coremodules/regions/CoreRegions$presentRegionSelector$1;-><init>(Lcom/fanduel/libs/coremodules/regions/b;Ljava/util/List;Ljava/lang/String;LC7/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/libs/coremodules/regions/b;->d:Lkotlinx/coroutines/internal/d;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, v8, p2}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p0

    return-object p0
.end method
