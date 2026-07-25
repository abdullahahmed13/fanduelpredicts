.class public final Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0002J(\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u00052\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rH\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/logging/Logger;",
        "parseTemplatedStrings",
        "",
        "str",
        "appendQueryParameters",
        "Landroid/net/Uri;",
        "parameters",
        "templateRegex",
        "Lkotlin/text/Regex;",
        "match",
        "TEMPLATE_START",
        "TEMPLATE_END",
        "DEFAULT_VALUE",
        "data_release"
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
    invoke-direct {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->parseTemplatedStrings$lambda$1$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$appendQueryParameters(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseTemplatedStrings(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->parseTemplatedStrings(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$templateRegex(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;)Lkotlin/text/Regex;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->templateRegex(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method private final appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    sget-object p0, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/URLUtils;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final parseTemplatedStrings(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p0, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->Companion:Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->templateRegex$default(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/text/Regex;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/String;)LWc/i;

    move-result-object p0

    new-instance v0, Lka/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lka/a;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/s;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->m(Lkotlin/sequences/Sequence;)LWc/g;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LWc/f;

    invoke-direct {v1, p0}, LWc/f;-><init>(LWc/g;)V

    :goto_0
    invoke-virtual {v1}, LWc/f;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LWc/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->access$getLogger$cp()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse templated string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static final parseTemplatedStrings$lambda$1$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final templateRegex(Ljava/lang/String;)Lkotlin/text/Regex;
    .locals 2

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "\\{{2}"

    const-string v1, "\\}{2}"

    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic templateRegex$default(Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/text/Regex;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "(.+?)"

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView$Companion;->templateRegex(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/salesforce/android/smi/network/data/domain/webview/MutableTemplatedWebView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
