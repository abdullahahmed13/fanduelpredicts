.class public final Lio/ktor/client/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public e:Z

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/b;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/b;->c:Ljava/util/LinkedHashMap;

    sget-object v0, Lio/ktor/client/HttpClientConfig$engineConfig$1;->p:Lio/ktor/client/HttpClientConfig$engineConfig$1;

    iput-object v0, p0, Lio/ktor/client/b;->d:Lkotlin/jvm/internal/Lambda;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/client/b;->e:Z

    iput-boolean v0, p0, Lio/ktor/client/b;->f:Z

    sget-boolean v0, Lio/ktor/util/h;->a:Z

    iput-boolean v0, p0, Lio/ktor/client/b;->g:Z

    return-void
.end method

.method public static synthetic c(Lio/ktor/client/b;Lio/ktor/client/plugins/n;)V
    .locals 1

    sget-object v0, Lio/ktor/client/HttpClientConfig$install$1;->p:Lio/ktor/client/HttpClientConfig$install$1;

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/b;->b(Lio/ktor/client/plugins/n;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/perimeterx/mobile_sdk/api_data/m;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/b;->d:Lkotlin/jvm/internal/Lambda;

    new-instance v1, Lio/ktor/client/HttpClientConfig$engine$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/HttpClientConfig$engine$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/perimeterx/mobile_sdk/api_data/m;)V

    iput-object v1, p0, Lio/ktor/client/b;->d:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final b(Lio/ktor/client/plugins/n;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lio/ktor/client/plugins/n;->getKey()Lio/ktor/util/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lio/ktor/client/plugins/n;->getKey()Lio/ktor/util/a;

    move-result-object v2

    new-instance v3, Lio/ktor/client/HttpClientConfig$install$2;

    invoke-direct {v3, v1, p2}, Lio/ktor/client/HttpClientConfig$install$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/ktor/client/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lio/ktor/client/plugins/n;->getKey()Lio/ktor/util/a;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lio/ktor/client/plugins/n;->getKey()Lio/ktor/util/a;

    move-result-object p2

    new-instance v0, Lio/ktor/client/HttpClientConfig$install$3;

    invoke-direct {v0, p1}, Lio/ktor/client/HttpClientConfig$install$3;-><init>(Lio/ktor/client/plugins/n;)V

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
