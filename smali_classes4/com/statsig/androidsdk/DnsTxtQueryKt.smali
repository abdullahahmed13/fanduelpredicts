.class public final Lcom/statsig/androidsdk/DnsTxtQueryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u001a\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0013\u001a\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "DNS_QUERY_ENDPOINT",
        "",
        "DOMAIN_CHARS",
        "",
        "",
        "getDOMAIN_CHARS",
        "()Ljava/util/List;",
        "FEATURE_ASSETS_DNS_QUERY",
        "",
        "getFEATURE_ASSETS_DNS_QUERY",
        "()[B",
        "MAX_START_LOOKUP",
        "",
        "createHttpConnection",
        "Ljava/net/HttpURLConnection;",
        "url",
        "fetchTxtRecords",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseDnsResponse",
        "input",
        "android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DNS_QUERY_ENDPOINT:Ljava/lang/String; = "https://cloudflare-dns.com/dns-query"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOMAIN_CHARS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FEATURE_ASSETS_DNS_QUERY:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_START_LOOKUP:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x65

    const/16 v1, 0x23

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/statsig/androidsdk/DnsTxtQueryKt;->FEATURE_ASSETS_DNS_QUERY:[B

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->DOMAIN_CHARS:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0x66t
        0x65t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x73t
        0x3t
        0x6ft
        0x72t
        0x67t
        0x0t
        0x0t
        0x10t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final synthetic access$createHttpConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-static {p0}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->createHttpConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final createHttpConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/dns-message"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fetchTxtRecords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v0, Led/d;->h:Led/d;

    new-instance v1, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/statsig/androidsdk/DnsTxtQueryKt$fetchTxtRecords$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getDOMAIN_CHARS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->DOMAIN_CHARS:Ljava/util/List;

    return-object v0
.end method

.method public static final getFEATURE_ASSETS_DNS_QUERY()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/statsig/androidsdk/DnsTxtQueryKt;->FEATURE_ASSETS_DNS_QUERY:[B

    return-object v0
.end method

.method public static final parseDnsResponse([B)Ljava/util/List;
    .locals 9
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    const-string v1, "iteratorFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fanduel/core/libs/wallet/network/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    const-string v1, "iterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    new-instance v4, Lkotlin/collections/IndexedValue;

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    if-ltz v2, :cond_1

    iget-object v3, v4, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/16 v7, 0xc8

    iget v4, v4, Lkotlin/collections/IndexedValue;->a:I

    if-ge v4, v7, :cond_0

    int-to-char v3, v3

    const/16 v7, 0x3d

    if-ne v3, v7, :cond_0

    if-lez v4, :cond_0

    invoke-static {}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->getDOMAIN_CHARS()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, p0, v4

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v7

    :cond_2
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v7

    :cond_3
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_4

    add-int/lit8 v2, v2, -0x1

    array-length v0, p0

    invoke-static {p0, v2, v0}, Lkotlin/collections/u;->k([BII)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/statsig/androidsdk/DnsTxtParseError;

    const-string v0, "Failed to parse TXT records from DNS"

    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/DnsTxtParseError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
