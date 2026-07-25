.class public final Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/CoreConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J:\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;",
        "",
        "<init>",
        "()V",
        "fromInputStream",
        "Lcom/salesforce/android/smi/core/CoreConfiguration;",
        "inputStream",
        "Ljava/io/InputStream;",
        "isUserVerificationRequired",
        "",
        "remoteLocaleMap",
        "",
        "",
        "fromFile",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromFile$default(Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/CoreConfiguration;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "configFile.json"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;->fromFile(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;)Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromInputStream$default(Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;Ljava/io/InputStream;ZLjava/util/Map;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/CoreConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;->fromInputStream(Ljava/io/InputStream;ZLjava/util/Map;)Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromFile(Landroid/content/Context;)Lcom/salesforce/android/smi/core/CoreConfiguration;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;->fromFile$default(Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final fromFile(Landroid/content/Context;Ljava/lang/String;)Lcom/salesforce/android/smi/core/CoreConfiguration;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;->fromFile$default(Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final fromFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/salesforce/android/smi/core/CoreConfiguration;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;->fromFile$default(Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final fromFile(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;)Lcom/salesforce/android/smi/core/CoreConfiguration;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/android/smi/core/CoreConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteLocaleMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "open(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;->fromInputStream(Ljava/io/InputStream;ZLjava/util/Map;)Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final fromInputStream(Ljava/io/InputStream;)Lcom/salesforce/android/smi/core/CoreConfiguration;
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;->fromInputStream$default(Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;Ljava/io/InputStream;ZLjava/util/Map;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final fromInputStream(Ljava/io/InputStream;Z)Lcom/salesforce/android/smi/core/CoreConfiguration;
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;->fromInputStream$default(Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;Ljava/io/InputStream;ZLjava/util/Map;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final fromInputStream(Ljava/io/InputStream;ZLjava/util/Map;)Lcom/salesforce/android/smi/core/CoreConfiguration;
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/android/smi/core/CoreConfiguration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "inputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteLocaleMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/squareup/moshi/G;

    invoke-direct {p0}, Lcom/squareup/moshi/G;-><init>()V

    .line 4
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/adapters/URLAdapter;

    invoke-direct {v0}, Lcom/salesforce/android/smi/remote/internal/adapters/URLAdapter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/G;->c(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/squareup/moshi/f;

    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/squareup/moshi/f;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    .line 8
    new-instance v0, Lcom/squareup/moshi/J;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/J;-><init>(Lcom/squareup/moshi/G;)V

    .line 9
    sget-object p0, Lva/c;->a:Ljava/util/Set;

    .line 10
    const-class v1, Lcom/salesforce/android/smi/core/CoreConfiguration;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p1}, Ljc/d;->r(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/CoreConfiguration;

    if-eqz p0, :cond_0

    .line 14
    new-instance p1, Lcom/salesforce/android/smi/core/CoreConfiguration;

    .line 15
    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/CoreConfiguration;->getServiceAPI()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/CoreConfiguration;->getOrganizationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/smi/core/CoreConfiguration;->getDeveloperName()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/core/CoreConfiguration;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to deserialize JSON: "

    .line 18
    invoke-static {p1, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
