.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;",
        "",
        "<init>",
        "()V",
        "Companion",
        "library_release"
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
.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss[.SSS]\'Z\'"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final errorGsonInstance$delegate:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fullGsonInstance$delegate:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final simpleGsonInstance$delegate:Lqb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->simpleGsonInstance$delegate:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->fullGsonInstance$delegate:Lqb/i;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->errorGsonInstance$delegate:Lqb/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->simpleGsonInstance_delegate$lambda$0()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getErrorGsonInstance$delegate$cp()Lqb/i;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->errorGsonInstance$delegate:Lqb/i;

    return-object v0
.end method

.method public static final synthetic access$getFullGsonInstance$delegate$cp()Lqb/i;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->fullGsonInstance$delegate:Lqb/i;

    return-object v0
.end method

.method public static final synthetic access$getSimpleGsonInstance$delegate$cp()Lqb/i;
    .locals 1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->simpleGsonInstance$delegate:Lqb/i;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->fullGsonInstance_delegate$lambda$1()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->errorGsonInstance_delegate$lambda$2()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static final errorGsonInstance_delegate$lambda$2()Lcom/google/gson/Gson;
    .locals 3

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-static {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->access$commonGsonBuilder(Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBodyParser;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBodyParser;-><init>()V

    const-class v2, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonPropertyValidationTypeAdapterFactory;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonPropertyValidationTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static final fullGsonInstance_delegate$lambda$1()Lcom/google/gson/Gson;
    .locals 3

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-static {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->access$commonGsonBuilder(Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseDocParser;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseDocParser;-><init>()V

    const-class v2, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDocParser;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDocParser;-><init>()V

    const-class v2, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDocParser;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDocParser;-><init>()V

    const-class v2, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionDocParser;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionDocParser;-><init>()V

    const-class v2, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationDocParser;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationDocParser;-><init>()V

    const-class v2, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJWTRequestSerializer;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJWTRequestSerializer;-><init>()V

    const-class v2, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonPropertyValidationTypeAdapterFactory;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonPropertyValidationTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final getErrorGsonInstance()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getErrorGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final getFullGsonInstance()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getFullGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final getSimpleGsonInstance()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getSimpleGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private static final simpleGsonInstance_delegate$lambda$0()Lcom/google/gson/Gson;
    .locals 2

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-static {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->access$commonGsonBuilder(Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonPropertyValidationTypeAdapterFactory;

    invoke-direct {v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonPropertyValidationTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
