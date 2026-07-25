.class public final LD3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LD3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lw2/w;

.field public final b:Lio/sentry/i1;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD3/d;->Companion:LD3/c;

    return-void
.end method

.method public constructor <init>(LJa/b;LD3/h;)V
    .locals 1

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpResponseParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/w;

    invoke-direct {v0, p1, p2}, Lw2/w;-><init>(LJa/b;LD3/h;)V

    new-instance p1, Lio/sentry/i1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lio/sentry/i1;-><init>(I)V

    const-string p2, "syncHttpClient"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD3/d;->a:Lw2/w;

    iput-object p1, p0, LD3/d;->b:Lio/sentry/i1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LD3/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LD3/e;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;LD3/j;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, LD3/e;->b()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LD3/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, LD3/b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LD3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LD3/d;->b:Lio/sentry/i1;

    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
