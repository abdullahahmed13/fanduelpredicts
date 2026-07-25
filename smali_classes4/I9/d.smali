.class public abstract LI9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/client/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v1}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    sget-object v2, LL9/b;->a:Ljava/lang/String;

    const-string v2, "sha256/V5L96iSCz0XLFgvKi7YVo6M4SIkOP9zSkDjZ0EoU6b8="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "*.perimeterx.net"

    invoke-virtual {v1, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/perimeterx/mobile_sdk/api_data/n$a;

    invoke-direct {v1, v0}, Lcom/perimeterx/mobile_sdk/api_data/n$a;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-static {v1}, Lio/ktor/client/c;->a(Lcom/perimeterx/mobile_sdk/api_data/n$a;)Lio/ktor/client/a;

    move-result-object v0

    sput-object v0, LI9/d;->a:Lio/ktor/client/a;

    return-void
.end method
