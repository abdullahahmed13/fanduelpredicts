.class public final Lcom/geocomply/internal/openTypedAssetFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geocomply/internal/openAssetFile;


# instance fields
.field private valueOf:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/openTypedAssetFile;->valueOf:Lokhttp3/Call;

    return-void
.end method

.method private BuildConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/geocomply/internal/openTypedAssetFile;->valueOf:Lokhttp3/Call;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->isHttps()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final valueOf()Z
    .locals 2

    iget-object v0, p0, Lcom/geocomply/internal/openTypedAssetFile;->valueOf:Lokhttp3/Call;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lokhttp3/internal/connection/RealCall;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/geocomply/internal/openTypedAssetFile;->BuildConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/openTypedAssetFile;->valueOf:Lokhttp3/Call;

    check-cast p0, Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    instance-of p0, p0, Lcom/geocomply/internal/bulkInsert;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
