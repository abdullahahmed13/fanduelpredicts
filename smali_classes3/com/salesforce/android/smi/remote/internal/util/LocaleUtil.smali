.class public final Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\"\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007J \u0010\n\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007J*\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u000e0\u0008H\u0002R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;",
        "",
        "<init>",
        "()V",
        "getCurrentLocale",
        "Ljava/util/Locale;",
        "getLanguageTag",
        "",
        "",
        "currentLocale",
        "getLanguageTagOrDefault",
        "defaultValue",
        "toCaseInsensitiveMap",
        "Ljava/util/TreeMap;",
        "T",
        "DEFAULT_REMOTE_LOCAL_MAP_KEY",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_REMOTE_LOCAL_MAP_KEY:Ljava/lang/String; = "default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;

    invoke-direct {v0}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->INSTANCE:Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentLocale()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v0, "getDefault(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getLanguageTag$default(Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->getLanguageTag(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLanguageTagOrDefault$default(Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->getLanguageTagOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toCaseInsensitiveMap(Ljava/util/Map;)Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/TreeMap;

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, Lkotlin/text/v;->q(Lkotlin/jvm/internal/u;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final getLanguageTag(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->toCaseInsensitiveMap(Ljava/util/Map;)Ljava/util/TreeMap;

    move-result-object p0

    const-string p1, "default"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getLanguageTagOrDefault(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->getLanguageTag$default(Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method
