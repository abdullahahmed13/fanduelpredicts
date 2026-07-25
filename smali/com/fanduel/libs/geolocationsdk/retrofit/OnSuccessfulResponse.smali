.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;
.super Lcom/fanduel/android/awsdkutils/eventbus/m;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/retrofit/TagProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fanduel/android/awsdkutils/eventbus/m;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/TagProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B=\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;",
        "",
        "T",
        "Lcom/fanduel/android/awsdkutils/eventbus/m;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/TagProvider;",
        "body",
        "requestTag",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "geoRequestData",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "requestFlowIdentifier",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/Object;",
        "getBody",
        "()Ljava/lang/Object;",
        "getRequestTag",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "getGeoRequestData",
        "()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "getRequestFlowIdentifier",
        "()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
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
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestTag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
            "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFlowIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Lcom/fanduel/android/awsdkutils/eventbus/m;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->body:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->requestTag:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    .line 6
    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.retrofit.OnSuccessfulResponse<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->body:Ljava/lang/Object;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->body:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object v0, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-super {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public final getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    return-object p0
.end method

.method public final getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public getRequestTag()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->requestTag:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/fanduel/android/awsdkutils/eventbus/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->body:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-super {p0}, Lcom/fanduel/android/awsdkutils/eventbus/m;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public stringTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/TagProvider$DefaultImpls;->stringTag(Lcom/fanduel/libs/geolocationsdk/retrofit/TagProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public stringTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/TagProvider$DefaultImpls;->stringTag(Lcom/fanduel/libs/geolocationsdk/retrofit/TagProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/fanduel/android/awsdkutils/eventbus/m;->getClazz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->body:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnSuccessfulResponse<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">(body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestBody="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
