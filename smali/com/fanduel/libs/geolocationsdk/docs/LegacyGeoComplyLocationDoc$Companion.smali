.class public final Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        "jsonString",
        "",
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
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    sget-object p0, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getFullGsonInstance()Lcom/google/gson/Gson;

    move-result-object p0

    const-class v0, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
