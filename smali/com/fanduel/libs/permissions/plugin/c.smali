.class public final Lcom/fanduel/libs/permissions/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/e;


# instance fields
.field public final a:Lo8/a;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo8/a;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "permissionConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/permissions/plugin/c;->a:Lo8/a;

    iput-object p2, p0, Lcom/fanduel/libs/permissions/plugin/c;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/fanduel/libs/permissions/plugin/c;->c:Lcom/google/gson/Gson;

    new-instance p1, Lcom/fanduel/libs/permissions/plugin/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fanduel/libs/permissions/plugin/a;-><init>(Lf9/e;I)V

    new-instance p2, Lkotlin/Pair;

    const-string p3, "requestPermission"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/permissions/plugin/c;->d:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/fanduel/libs/permissions/plugin/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/permission-location"

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    const-string p0, "fanduel/fnv-container/permission-location"

    return-object p0
.end method
