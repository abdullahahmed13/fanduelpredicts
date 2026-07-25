.class public final Lcom/salesforce/android/smi/database/room/converters/MapConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/converters/MapConverter;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "stringToMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "map",
        "mapToString",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "Lcom/squareup/moshi/J;",
        "moshi",
        "Lcom/squareup/moshi/J;",
        "Lcom/squareup/moshi/r;",
        "mapOfStringsAdapter",
        "Lcom/squareup/moshi/r;",
        "database_release"
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/database/room/converters/MapConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mapOfStringsAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final moshi:Lcom/squareup/moshi/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/salesforce/android/smi/database/room/converters/MapConverter;

    invoke-direct {v0}, Lcom/salesforce/android/smi/database/room/converters/MapConverter;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/database/room/converters/MapConverter;->INSTANCE:Lcom/salesforce/android/smi/database/room/converters/MapConverter;

    new-instance v0, Lcom/squareup/moshi/G;

    invoke-direct {v0}, Lcom/squareup/moshi/G;-><init>()V

    new-instance v1, Lcom/squareup/moshi/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/squareup/moshi/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/G;->a(Lcom/squareup/moshi/q;)V

    new-instance v1, Lcom/squareup/moshi/J;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/J;-><init>(Lcom/squareup/moshi/G;)V

    const-string v0, "build(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/salesforce/android/smi/database/room/converters/MapConverter;->moshi:Lcom/squareup/moshi/J;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/squareup/moshi/O;->f(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    move-result-object v0

    sget-object v2, Lva/c;->a:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/converters/MapConverter;->mapOfStringsAdapter:Lcom/squareup/moshi/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final mapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/database/room/converters/MapConverter;->mapOfStringsAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final stringToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/salesforce/android/smi/database/room/converters/MapConverter;->mapOfStringsAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v0, p0}, Lcom/squareup/moshi/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method
