.class public final Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IFlowAwareEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IFlowAwareEvent;",
        "data",
        "Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;",
        "retriableFailure",
        "",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "getData",
        "()Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;",
        "getRetriableFailure",
        "()Z",
        "getFlowIdentifier",
        "()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final data:Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retriableFailure:Z


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->data:Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    iput-boolean p2, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->retriableFailure:Z

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->data:Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->retriableFailure:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->copy(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->data:Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->retriableFailure:Z

    return p0
.end method

.method public final component3()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final copy(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowIdentifier"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;

    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;-><init>(Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->data:Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->data:Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->retriableFailure:Z

    iget-boolean v3, p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->retriableFailure:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->data:Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    return-object p0
.end method

.method public getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final getRetriableFailure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->retriableFailure:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->data:Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->retriableFailure:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->data:Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    iget-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->retriableFailure:Z

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchFailed;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LegacyGeoComplyLicenseFetchFailed(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retriableFailure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flowIdentifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
