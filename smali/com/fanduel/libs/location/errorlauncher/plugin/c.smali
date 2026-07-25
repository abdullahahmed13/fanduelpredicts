.class public final Lcom/fanduel/libs/location/errorlauncher/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# static fields
.field public static final Companion:Lcom/fanduel/libs/location/errorlauncher/plugin/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/fanduel/libs/location/errorlauncher/plugin/e;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/location/errorlauncher/plugin/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->Companion:Lcom/fanduel/libs/location/errorlauncher/plugin/b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/libs/location/errorlauncher/plugin/e;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPluginConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->b:Lcom/fanduel/libs/location/errorlauncher/plugin/e;

    iput-object p3, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->c:Lcom/google/gson/Gson;

    new-instance p1, Lcom/fanduel/libs/location/errorlauncher/plugin/a;

    invoke-direct {p1, p0}, Lcom/fanduel/libs/location/errorlauncher/plugin/a;-><init>(Lcom/fanduel/libs/location/errorlauncher/plugin/c;)V

    new-instance p2, Lkotlin/Pair;

    const-string p3, "launchGeolocationTroubleshooter"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/location/errorlauncher/plugin/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/location-error-launcher"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/location-error-launcher"

    return-object p0
.end method
