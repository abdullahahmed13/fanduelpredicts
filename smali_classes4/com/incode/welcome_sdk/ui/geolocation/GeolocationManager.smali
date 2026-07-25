.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\r\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "locationFetcher",
        "<init>",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)V",
        "",
        "c",
        "()V",
        "Landroid/location/Location;",
        "p0",
        "d",
        "(Landroid/location/Location;)V",
        "Landroid/location/Address;",
        "",
        "p1",
        "p2",
        "(Landroid/location/Address;DD)V",
        "getUserLocation",
        "Landroid/content/Context;",
        "a",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "Lfb/a;",
        "Lfb/a;",
        "b",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c:Lfb/a;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e:Lfb/a;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/location/Location;

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    .line 3
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 4
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d(Landroid/location/Location;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v0

    :cond_0
    return-object v3

    .line 6
    :cond_1
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string v4, "getLastLocation is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c()V

    .line 8
    new-instance p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$getUserLocation$1$locationCallback$1;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    .line 9
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->requestLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V

    return-object v3
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Location;)V
    .locals 7

    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v2

    const v0, -0x78bccde9

    const v1, 0x78bccde9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Landroid/content/Context;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    return-object p0
.end method

.method public static final synthetic access$getLocationFetcher$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$parseLocation(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Location;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d(Landroid/location/Location;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$processGeolocationResult(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Address;DD)V
    .locals 7

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v2

    const v0, -0x7edbe178

    const v1, 0x7edbe179

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p0

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p4

    not-int v2, v2

    not-int v3, p4

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v5, v1

    not-int v1, p0

    or-int v6, v1, p1

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v7, v5

    or-int/2addr v0, v1

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, v1, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p4, v0

    mul-int/2addr v6, p4

    add-int/2addr v6, v7

    const/high16 v0, -0x24300000

    mul-int/2addr v0, p3

    add-int/2addr v0, v6

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x60100000

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p3

    const v3, -0x51a1ff49

    mul-int/2addr v3, p6

    add-int/2addr v3, v1

    const v1, -0x2aebac6b

    .line 2
    invoke-static {p2, v1, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    const v0, -0x731a2e14

    mul-int/2addr p0, v0

    const v0, -0x7c6d7ffa

    add-int/2addr p0, v0

    const v0, -0x731a2b3a

    mul-int/2addr p1, v0

    add-int/2addr p1, p0

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr v2, p1

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr v4, v2

    mul-int/lit16 p4, p4, 0x16d

    add-int/2addr p4, v4

    const p0, -0x731a2ca7

    mul-int/2addr p3, p0

    add-int/2addr p3, p4

    const p0, -0x2f07eb61

    mul-int/2addr p6, p0

    add-int/2addr p6, p3

    const p0, 0x153dddcd

    mul-int/2addr p2, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x193c0000

    const/high16 p1, -0x715c0000

    invoke-static {v1, p0, p2, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/location/Address;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 14
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v20

    .line 18
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v24

    .line 22
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    const/16 v25, 0x0

    if-nez v20, :cond_1

    .line 23
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    move-object/from16 v11, v22

    goto :goto_0

    :cond_0
    throw v25

    :cond_1
    move-object/from16 v11, v20

    .line 24
    :goto_0
    new-instance v2, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-object v4, v2

    move-object v9, v2

    move-object/from16 v10, v16

    move-object/from16 v12, v23

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getState()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getCountryName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v9, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    invoke-static {v2, v3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->joinNonBlankStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 26
    new-instance v15, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    move-object v2, v15

    .line 27
    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object v1, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v0

    .line 28
    invoke-direct/range {v2 .. v18}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-object v25

    :cond_2
    throw v25
.end method

.method private final c()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 3
    new-instance v15, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    move-object v2, v15

    .line 4
    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    .line 5
    invoke-direct/range {v2 .. v20}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e:Lfb/a;

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    const-wide/16 v4, 0xf

    invoke-static {v4, v5, v2, v3}, Ldb/a;->r(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/j;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/incode/welcome_sdk/ui/geolocation/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/incode/welcome_sdk/ui/geolocation/b;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;I)V

    .line 10
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, v3}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lhb/a;)V

    .line 11
    invoke-virtual {v2, v0}, Ldb/a;->a(Ldb/c;)V

    .line 12
    invoke-virtual {v1, v0}, Lfb/a;->b(Lfb/b;)Z

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(Landroid/location/Address;DD)V
    .locals 7

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_capture/viewmodel/SelfieCaptureViewModel$g;->c()I

    move-result v2

    const v0, -0x7edbe178

    const v1, 0x7edbe179

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private final d(Landroid/location/Location;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c:Lfb/a;

    .line 5
    new-instance v10, Lcom/incode/welcome_sdk/ui/geolocation/a;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/geolocation/a;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)V

    invoke-static {v10}, Ldb/m;->fromCallable(Ljava/util/concurrent/Callable;)Ldb/m;

    move-result-object v0

    .line 6
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 7
    invoke-virtual {v0, v1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    .line 8
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/geolocation/b;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;I)V

    invoke-virtual {v0, v1}, Ldb/m;->doFinally(Lhb/a;)Ldb/m;

    move-result-object v10

    .line 10
    new-instance v11, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, v6

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$5;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/4 v0, 0x1

    invoke-direct {p0, v11, v0}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    invoke-virtual {v10, p0, v1}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .locals 1

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    .line 16
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Location;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    .line 20
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)Landroid/location/Address;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/location/Geocoder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    .line 9
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p0

    .line 10
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    const/4 p1, 0x0

    .line 12
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    .line 13
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "Address: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_0
    new-instance p0, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    return-object p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 2
    new-instance v15, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    move-object v2, v15

    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    if-eqz v0, :cond_0

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    .line 6
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->stopAllLocationUpdates()V

    return-void

    .line 7
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    .line 18
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)Landroid/location/Address;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)Landroid/location/Address;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getUserLocation()V
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    if-nez v1, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v15, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    move-object v1, v15

    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:I

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->getLastLocation()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/c;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/geolocation/c;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->addOnSuccessListener(Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;)V

    return-void
.end method
