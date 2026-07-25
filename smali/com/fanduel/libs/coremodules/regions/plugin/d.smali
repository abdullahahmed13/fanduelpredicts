.class public final Lcom/fanduel/libs/coremodules/regions/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/coremodules/webview/plugins/f;


# static fields
.field public static final Companion:Lcom/fanduel/libs/coremodules/regions/plugin/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/libs/coremodules/regions/b;

.field public final b:Lkotlinx/coroutines/internal/d;

.field public final c:Lcom/google/gson/Gson;

.field public final d:LC7/j;

.field public final e:LC7/d;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/plugin/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->Companion:Lcom/fanduel/libs/coremodules/regions/plugin/c;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/libs/coremodules/regions/b;Lkotlinx/coroutines/internal/d;Lcom/google/gson/Gson;LC7/j;LC7/d;)V
    .locals 1

    const-string v0, "coreRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDomain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->a:Lcom/fanduel/libs/coremodules/regions/b;

    iput-object p2, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->b:Lkotlinx/coroutines/internal/d;

    iput-object p3, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->d:LC7/j;

    iput-object p5, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->e:LC7/d;

    new-instance p1, Lcom/fanduel/libs/coremodules/regions/plugin/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/coremodules/regions/plugin/b;-><init>(Lcom/fanduel/libs/coremodules/regions/plugin/d;I)V

    new-instance p2, Lkotlin/Pair;

    const-string p3, "getRegion"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/fanduel/libs/coremodules/regions/plugin/b;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/fanduel/libs/coremodules/regions/plugin/b;-><init>(Lcom/fanduel/libs/coremodules/regions/plugin/d;I)V

    new-instance p3, Lkotlin/Pair;

    const-string p4, "presentRegionSelector"

    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->f:Ljava/lang/Object;

    new-instance p2, Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string p3, "fanduel/core-regions/plugin"

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3, p1}, Lcom/fanduel/coremodules/webview/plugins/a;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    invoke-static {p2}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LCb/m;
    .locals 1

    new-instance v0, Lcom/fanduel/libs/coremodules/regions/plugin/a;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/coremodules/regions/plugin/a;-><init>(Lcom/fanduel/libs/coremodules/regions/plugin/d;)V

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCookies()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/core-regions/plugin"

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/coremodules/regions/plugin/d;->g:Ljava/util/Set;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
