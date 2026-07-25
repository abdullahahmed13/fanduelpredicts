.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fanduel/libs/geolocationsdk/api/Environment;

.field public final c:Lcom/fanduel/libs/geolocationsdk/api/Country;

.field public final d:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

.field public final e:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDomain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->a:Ljava/lang/String;

    iput-object p2, p0, La8/a;->b:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iput-object p3, p0, La8/a;->c:Lcom/fanduel/libs/geolocationsdk/api/Country;

    iput-object p4, p0, La8/a;->d:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    iput-object p5, p0, La8/a;->e:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    iput-object p6, p0, La8/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(La8/a;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;Ljava/lang/String;I)La8/a;
    .locals 7

    iget-object v1, p0, La8/a;->a:Ljava/lang/String;

    iget-object v2, p0, La8/a;->b:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iget-object v3, p0, La8/a;->c:Lcom/fanduel/libs/geolocationsdk/api/Country;

    iget-object v4, p0, La8/a;->d:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, La8/a;->e:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    iget-object p2, p0, La8/a;->f:Ljava/lang/String;

    :cond_1
    move-object v6, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "clientAuthToken"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "environment"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "country"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appDomain"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La8/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, La8/a;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/api/Environment;Lcom/fanduel/libs/geolocationsdk/api/Country;Lcom/fanduel/libs/geolocationsdk/api/AppDomain;Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La8/a;

    iget-object v1, p1, La8/a;->a:Ljava/lang/String;

    iget-object v3, p0, La8/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La8/a;->b:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    iget-object v3, p1, La8/a;->b:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La8/a;->c:Lcom/fanduel/libs/geolocationsdk/api/Country;

    iget-object v3, p1, La8/a;->c:Lcom/fanduel/libs/geolocationsdk/api/Country;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La8/a;->d:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    iget-object v3, p1, La8/a;->d:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, La8/a;->e:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    iget-object v3, p1, La8/a;->e:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, La8/a;->f:Ljava/lang/String;

    iget-object p1, p1, La8/a;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La8/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La8/a;->b:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, La8/a;->c:Lcom/fanduel/libs/geolocationsdk/api/Country;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La8/a;->d:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, La8/a;->e:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, La8/a;->f:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeolocationConfigState(clientAuthToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La8/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/a;->b:Lcom/fanduel/libs/geolocationsdk/api/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/a;->c:Lcom/fanduel/libs/geolocationsdk/api/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/a;->d:Lcom/fanduel/libs/geolocationsdk/api/AppDomain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/a;->e:Lcom/fanduel/libs/geolocationsdk/session/GeolocationSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latestReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
