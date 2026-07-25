.class public final Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;
.super Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessGettingSolutionParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;",
        "config",
        "Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "solutionSecret",
        "",
        "shouldCallLocateUserAction",
        "",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "getConfig",
        "()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;",
        "getSolutionSecret",
        "()Ljava/lang/String;",
        "getShouldCallLocateUserAction",
        "()Z",
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
.field private final config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldCallLocateUserAction:Z

.field private final solutionSecret:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->solutionSecret:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->shouldCallLocateUserAction:Z

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->solutionSecret:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->shouldCallLocateUserAction:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->copy(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->solutionSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->shouldCallLocateUserAction:Z

    return p0
.end method

.method public final component4()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final copy(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "solutionSecret"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowIdentifier"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;-><init>(Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;Ljava/lang/String;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->solutionSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->solutionSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->shouldCallLocateUserAction:Z

    iget-boolean v3, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->shouldCallLocateUserAction:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getConfig()Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    return-object p0
.end method

.method public final getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final getShouldCallLocateUserAction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->shouldCallLocateUserAction:Z

    return p0
.end method

.method public final getSolutionSecret()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->solutionSecret:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->solutionSecret:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->shouldCallLocateUserAction:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->config:Lcom/fanduel/libs/geolocationsdk/config/GeolocationConfig;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->solutionSecret:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->shouldCallLocateUserAction:Z

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerEvent$SuccessGettingSolutionParameters;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SuccessGettingSolutionParameters(config="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", solutionSecret="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldCallLocateUserAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", flowIdentifier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
