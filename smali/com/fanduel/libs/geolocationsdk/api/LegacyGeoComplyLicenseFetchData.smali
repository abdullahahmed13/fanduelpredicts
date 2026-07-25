.class public final Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "refreshRequest",
        "",
        "region",
        "",
        "product",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "<init>",
        "(ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V",
        "getRefreshRequest",
        "()Z",
        "getRegion",
        "()Ljava/lang/String;",
        "getProduct",
        "()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "getAttributes",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshRequest:Z

.field private final region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->refreshRequest:Z

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->region:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->refreshRequest:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->region:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->copy(ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->refreshRequest:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "product"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;-><init>(ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    iget-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->refreshRequest:Z

    iget-boolean v3, p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->refreshRequest:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->region:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "state"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "product"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->refreshRequest:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v3, "refresh"

    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "requestData"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getProduct()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    return-object p0
.end method

.method public final getRefreshRequest()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->refreshRequest:Z

    return p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->region:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->refreshRequest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->region:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->refreshRequest:Z

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->region:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->product:Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LegacyGeoComplyLicenseFetchData(refreshRequest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
