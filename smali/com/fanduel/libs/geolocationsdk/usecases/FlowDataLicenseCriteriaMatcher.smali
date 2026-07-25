.class public final Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;",
        "",
        "licenseAvailable",
        "Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;",
        "region",
        "",
        "sessionData",
        "Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;",
        "product",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "attemptGeo",
        "Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)V",
        "getLicenseAvailable",
        "()Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;",
        "getRegion",
        "()Ljava/lang/String;",
        "getSessionData",
        "()Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;",
        "getProduct",
        "()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "getAttemptGeo",
        "()Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final attemptGeo:Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final licenseAvailable:Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionData:Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "licenseAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attemptGeo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->licenseAvailable:Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->region:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->sessionData:Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->attemptGeo:Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->licenseAvailable:Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->region:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->sessionData:Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->attemptGeo:Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->copy(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->licenseAvailable:Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->sessionData:Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    return-object p0
.end method

.method public final component4()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    return-object p0
.end method

.method public final component5()Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->attemptGeo:Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    return-object p0
.end method

.method public final copy(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;
    .locals 6
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "licenseAvailable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "region"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "product"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attemptGeo"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;-><init>(Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->licenseAvailable:Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->licenseAvailable:Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->sessionData:Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->sessionData:Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->attemptGeo:Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->attemptGeo:Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttemptGeo()Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->attemptGeo:Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    return-object p0
.end method

.method public final getLicenseAvailable()Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->licenseAvailable:Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    return-object p0
.end method

.method public final getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionData()Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->sessionData:Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->licenseAvailable:Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->region:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->sessionData:Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->attemptGeo:Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->licenseAvailable:Lcom/fanduel/libs/geolocationsdk/events/LicenseAvailable;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->region:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->sessionData:Lcom/fanduel/libs/geolocationsdk/events/SessionAvailable;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataLicenseCriteriaMatcher;->attemptGeo:Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlowDataLicenseCriteriaMatcher(licenseAvailable="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attemptGeo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
