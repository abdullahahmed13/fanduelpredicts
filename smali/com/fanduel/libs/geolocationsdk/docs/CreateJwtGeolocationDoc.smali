.class public final Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 92\u00020\u0001:\u00019Ba\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Jc\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u000207H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010\"\u0004\u0008 \u0010\u0012R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;",
        "",
        "region",
        "",
        "products",
        "",
        "solution",
        "sessionId",
        "geolocationStatus",
        "Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;",
        "jwt",
        "geoSolutionDoc",
        "Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;)V",
        "getRegion",
        "()Ljava/lang/String;",
        "setRegion",
        "(Ljava/lang/String;)V",
        "getProducts",
        "()Ljava/util/List;",
        "setProducts",
        "(Ljava/util/List;)V",
        "getSolution",
        "setSolution",
        "getSessionId",
        "setSessionId",
        "getGeolocationStatus",
        "()Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;",
        "setGeolocationStatus",
        "(Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;)V",
        "getJwt",
        "setJwt",
        "getGeoSolutionDoc",
        "()Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;",
        "setGeoSolutionDoc",
        "(Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;)V",
        "calculatedExpiry",
        "Ljava/util/Date;",
        "getCalculatedExpiry",
        "()Ljava/util/Date;",
        "setCalculatedExpiry",
        "(Ljava/util/Date;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private calculatedExpiry:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "geocomply_base",
            "radar"
        }
        value = "geo_solution_doc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geolocation_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jwt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private solution:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->Companion:Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->region:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->products:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->solution:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->sessionId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    .line 8
    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->jwt:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 10
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->region:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->products:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->solution:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->sessionId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->jwt:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;)Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;

    move-result-object p0

    return-object p0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->Companion:Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc$Companion;

    invoke-virtual {v0, p0}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc$Companion;->parse(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->products:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->solution:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->jwt:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;)Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->solution:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->solution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->jwt:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->jwt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCalculatedExpiry()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->calculatedExpiry:Ljava/util/Date;

    return-object p0
.end method

.method public final getGeoSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    return-object p0
.end method

.method public final getGeolocationStatus()Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    return-object p0
.end method

.method public final getJwt()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->jwt:Ljava/lang/String;

    return-object p0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->products:Ljava/util/List;

    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSolution()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->solution:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->region:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->products:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->solution:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->jwt:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCalculatedExpiry(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->calculatedExpiry:Ljava/util/Date;

    return-void
.end method

.method public final setGeoSolutionDoc(Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;)V
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    return-void
.end method

.method public final setGeolocationStatus(Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;)V
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    return-void
.end method

.method public final setJwt(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->jwt:Ljava/lang/String;

    return-void
.end method

.method public final setProducts(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->products:Ljava/util/List;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->region:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setSolution(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->solution:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->region:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->products:Ljava/util/List;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->solution:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geolocationStatus:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->jwt:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->geoSolutionDoc:Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CreateJwtGeolocationDoc(region="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", products="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", solution="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    const-string v1, ", geolocationStatus="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jwt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geoSolutionDoc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
