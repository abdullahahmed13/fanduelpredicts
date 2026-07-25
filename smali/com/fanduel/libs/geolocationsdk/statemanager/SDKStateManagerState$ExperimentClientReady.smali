.class public final Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;
.super Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentClientReady"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;",
        "Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;",
        "environment",
        "Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "country",
        "Lcom/fanduel/libs/geolocationsdk/api/Country;",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V",
        "getEnvironment",
        "()Lcom/fanduel/libs/geolocationsdk/api/Environment;",
        "getCountry",
        "()Lcom/fanduel/libs/geolocationsdk/api/Country;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "toString",
        "component1",
        "component2",
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
.field private final country:Lcom/fanduel/libs/geolocationsdk/api/Country;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/api/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    const-string p1, "ExperimentClientReady"

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->copy(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    return-object p0
.end method

.method public final component2()Lcom/fanduel/libs/geolocationsdk/api/Country;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    return-object p0
.end method

.method public final copy(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;
    .locals 0
    .param p1    # Lcom/fanduel/libs/geolocationsdk/api/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/api/Country;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "environment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "country"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;-><init>(Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;)V

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
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCountry()Lcom/fanduel/libs/geolocationsdk/api/Country;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    return-object p0
.end method

.method public final getEnvironment()Lcom/fanduel/libs/geolocationsdk/api/Environment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->country:Lcom/fanduel/libs/geolocationsdk/api/Country;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/statemanager/SDKStateManagerState$ExperimentClientReady;->environment:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/api/Environment;->getEnvironmentName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExperimentClientReady: env="

    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
