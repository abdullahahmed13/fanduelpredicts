.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u0003R!\u0010\u0011\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0015\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u000fR!\u0010\u0019\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/GsonBuilder;",
        "commonGsonBuilder",
        "()Lcom/google/gson/GsonBuilder;",
        "",
        "DATE_FORMAT",
        "Ljava/lang/String;",
        "getDATE_FORMAT$library_release$annotations",
        "Lcom/google/gson/Gson;",
        "simpleGsonInstance$delegate",
        "Lqb/i;",
        "getSimpleGsonInstance",
        "()Lcom/google/gson/Gson;",
        "getSimpleGsonInstance$annotations",
        "simpleGsonInstance",
        "fullGsonInstance$delegate",
        "getFullGsonInstance",
        "getFullGsonInstance$annotations",
        "fullGsonInstance",
        "errorGsonInstance$delegate",
        "getErrorGsonInstance",
        "getErrorGsonInstance$annotations",
        "errorGsonInstance",
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
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$commonGsonBuilder(Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;)Lcom/google/gson/GsonBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->commonGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final commonGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 3

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/16 v0, 0x8

    const/16 v1, 0x80

    const/16 v2, 0x400

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss[.SSS]\'Z\'"

    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    const-string v0, "setDateFormat(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getDATE_FORMAT$library_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorGsonInstance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFullGsonInstance$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSimpleGsonInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getErrorGsonInstance()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->access$getErrorGsonInstance$delegate$cp()Lqb/i;

    move-result-object p0

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final getFullGsonInstance()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->access$getFullGsonInstance$delegate$cp()Lqb/i;

    move-result-object p0

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final getSimpleGsonInstance()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->access$getSimpleGsonInstance$delegate$cp()Lqb/i;

    move-result-object p0

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method
