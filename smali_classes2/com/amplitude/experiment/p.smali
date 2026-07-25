.class public final Lcom/amplitude/experiment/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "deploymentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amplitude/experiment/p;->b:Lokhttp3/HttpUrl;

    iput-object p3, p0, Lcom/amplitude/experiment/p;->c:Lokhttp3/OkHttpClient;

    return-void
.end method
