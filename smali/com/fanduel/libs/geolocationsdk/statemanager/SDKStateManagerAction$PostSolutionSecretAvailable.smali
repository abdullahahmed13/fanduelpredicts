.class public final Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;
.super Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostSolutionSecretAvailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;",
        "solutionSecret",
        "",
        "config",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;",
        "flowIdentifier",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "<init>",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "getSolutionSecret",
        "()Ljava/lang/String;",
        "getConfig",
        "()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;",
        "getFlowIdentifier",
        "()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final config:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final solutionSecret:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "solutionSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->solutionSecret:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->config:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->solutionSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->config:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->copy(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->solutionSecret:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->config:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    return-object p0
.end method

.method public final component3()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "solutionSecret"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flowIdentifier"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;

    invoke-direct {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->solutionSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->solutionSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->config:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->config:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfig()Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->config:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    return-object p0
.end method

.method public final getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final getSolutionSecret()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->solutionSecret:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->solutionSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->config:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->solutionSecret:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->config:Lcom/fanduel/libs/geolocationsdk/featureflagging/SessionlessGeolocationConfig;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerAction$PostSolutionSecretAvailable;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PostSolutionSecretAvailable(solutionSecret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flowIdentifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
