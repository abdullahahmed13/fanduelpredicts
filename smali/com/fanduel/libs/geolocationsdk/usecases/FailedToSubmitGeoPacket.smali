.class public final Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/logging/IFlowAwareEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IFlowAwareEvent;",
        "reason",
        "Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;",
        "retriableFailure",
        "",
        "errorRule",
        "",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "getReason",
        "()Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;",
        "getRetriableFailure",
        "()Z",
        "getErrorRule",
        "()Ljava/lang/String;",
        "getFlowIdentifier",
        "()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field private final errorRule:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reason:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retriableFailure:Z


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->reason:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    .line 3
    iput-boolean p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->retriableFailure:Z

    .line 4
    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->errorRule:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->reason:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->retriableFailure:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->errorRule:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->copy(Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->reason:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->retriableFailure:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->errorRule:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final copy(Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "reason"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowIdentifier"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;-><init>(Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->reason:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->reason:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->retriableFailure:Z

    iget-boolean v3, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->retriableFailure:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->errorRule:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->errorRule:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorRule()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->errorRule:Ljava/lang/String;

    return-object p0
.end method

.method public getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final getReason()Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->reason:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    return-object p0
.end method

.method public final getRetriableFailure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->retriableFailure:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->reason:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->retriableFailure:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->errorRule:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->reason:Lcom/fanduel/libs/geolocationsdk/usecases/SubmitFailure;

    iget-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->retriableFailure:Z

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->errorRule:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/FailedToSubmitGeoPacket;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FailedToSubmitGeoPacket(reason="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retriableFailure="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorRule="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowIdentifier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
