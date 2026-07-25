.class public final Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;
.super Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geolocating"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0016\u001a\u00020\tH\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;",
        "environment",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "configSnapshot",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;",
        "flowIdentifierSnapshot",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "userIdSnapshot",
        "",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V",
        "getEnvironment",
        "()Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "getConfigSnapshot",
        "()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;",
        "getFlowIdentifierSnapshot",
        "()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "getUserIdSnapshot",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final configSnapshot:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userIdSnapshot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifierSnapshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userIdSnapshot"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->configSnapshot:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->userIdSnapshot:Ljava/lang/String;

    const-string p1, "Geolocating"

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->configSnapshot:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->userIdSnapshot:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->copy(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    return-object p0
.end method

.method public final component2()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->configSnapshot:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    return-object p0
.end method

.method public final component3()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->userIdSnapshot:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "environment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configSnapshot"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowIdentifierSnapshot"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userIdSnapshot"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->configSnapshot:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->configSnapshot:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->userIdSnapshot:Ljava/lang/String;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->userIdSnapshot:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfigSnapshot()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->configSnapshot:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    return-object p0
.end method

.method public final getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    return-object p0
.end method

.method public final getFlowIdentifierSnapshot()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserIdSnapshot()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->userIdSnapshot:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->configSnapshot:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->userIdSnapshot:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->configSnapshot:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/api/Environment;->getEnvironmentName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getReason()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$Geolocating;->flowIdentifierSnapshot:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getForce()Z

    move-result p0

    const-string v2, "Geolocating: env:="

    const-string v3, " reason="

    const-string v4, ", force="

    invoke-static {v2, v0, v3, v1, v4}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
