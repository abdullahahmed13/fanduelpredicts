.class final Lcom/geocomply/internal/refresh$1;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geocomply/internal/refresh;->values(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic BoundaryCalculationWorker:Lcom/geocomply/internal/getPathPermissions;

.field private synthetic BuildConfig:Ljava/lang/String;

.field private synthetic valueOf:Lcom/geocomply/internal/refresh;


# direct methods
.method public constructor <init>(Lcom/geocomply/internal/refresh;Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/geocomply/internal/refresh$1;->valueOf:Lcom/geocomply/internal/refresh;

    iput-object p2, p0, Lcom/geocomply/internal/refresh$1;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPathPermissions;

    iput-object p3, p0, Lcom/geocomply/internal/refresh$1;->BuildConfig:Ljava/lang/String;

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Protocol;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    invoke-interface {p0}, Lcom/geocomply/internal/canonicalize;->CancelReason()V

    :cond_0
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    invoke-interface {p0}, Lcom/geocomply/internal/canonicalize;->BoundaryDownloadWorker()V

    :cond_0
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    invoke-interface {p0}, Lcom/geocomply/internal/canonicalize;->e1()V

    :cond_0
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    invoke-interface {p0}, Lcom/geocomply/internal/canonicalize;->BuildConfig()V

    :cond_0
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Handshake;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    iget-object p2, p0, Lcom/geocomply/internal/refresh$1;->BoundaryCalculationWorker:Lcom/geocomply/internal/getPathPermissions;

    iget-object p0, p0, Lcom/geocomply/internal/refresh$1;->BuildConfig:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/geocomply/internal/refresh;->e1(Lokhttp3/Call;Lcom/geocomply/internal/getPathPermissions;Ljava/lang/String;)V

    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/geocomply/internal/bulkInsert;->values()Lcom/geocomply/internal/canonicalize;

    move-result-object p0

    invoke-interface {p0}, Lcom/geocomply/internal/canonicalize;->valueOf()V

    :cond_0
    return-void
.end method
