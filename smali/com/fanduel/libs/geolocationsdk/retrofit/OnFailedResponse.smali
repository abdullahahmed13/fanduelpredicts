.class public final Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004Bo\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00109\u001a\u0004\u0008:\u0010\u0019R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;",
        "",
        "T",
        "Lcom/fanduel/android/awsdkutils/eventbus/m;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/TagProvider;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
        "errorBody",
        "",
        "httpErrorCode",
        "",
        "exception",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "authStatus",
        "requestTag",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "geoRequestData",
        "",
        "retriableFailure",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "requestFlowIdentifier",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Integer;Ljava/lang/Throwable;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V",
        "isConnectionException",
        "()Z",
        "code",
        "hasHTTPCode",
        "(I)Z",
        "",
        "hasErrorCode",
        "(Ljava/lang/String;)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
        "getErrorBody",
        "()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
        "Ljava/lang/Integer;",
        "getHttpErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        "getException",
        "()Ljava/lang/Throwable;",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "getAuthStatus",
        "()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "Ljava/lang/Object;",
        "getRequestTag",
        "()Ljava/lang/Object;",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "getGeoRequestData",
        "()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "Z",
        "getRetriableFailure",
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
.field private final authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorBody:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exception:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final httpErrorCode:Ljava/lang/Integer;
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

.field private final retriableFailure:Z


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Integer;Ljava/lang/Throwable;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
            "Ljava/lang/Object;",
            "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
            "Z",
            "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "requestFlowIdentifier"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p9}, Lcom/fanduel/android/awsdkutils/eventbus/m;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->errorBody:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    .line 4
    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->httpErrorCode:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->exception:Ljava/lang/Throwable;

    .line 6
    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    .line 7
    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->requestTag:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    .line 9
    iput-boolean p7, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->retriableFailure:Z

    .line 10
    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Integer;Ljava/lang/Throwable;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v9, v0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    move-object v2, p0

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1
    invoke-direct/range {v2 .. v11}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Integer;Ljava/lang/Throwable;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.retrofit.OnFailedResponse<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->errorBody:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->errorBody:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->httpErrorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->httpErrorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->exception:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->exception:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->retriableFailure:Z

    iget-boolean v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->retriableFailure:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/fanduel/android/awsdkutils/eventbus/m;->getClazz()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fanduel/android/awsdkutils/eventbus/m;->getClazz()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    return-object p0
.end method

.method public final getErrorBody()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->errorBody:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    return-object p0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    return-object p0
.end method

.method public final getHttpErrorCode()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->httpErrorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public getRequestTag()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->requestTag:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRetriableFailure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->retriableFailure:Z

    return p0
.end method

.method public final hasErrorCode(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->errorBody:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->getError()Lcom/fanduel/libs/geolocationsdk/retrofit/Error;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/Error;->getCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasHTTPCode(I)Z
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->httpErrorCode:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lcom/fanduel/android/awsdkutils/eventbus/m;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->errorBody:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->httpErrorCode:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->retriableFailure:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->requestFlowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    invoke-super {p0}, Lcom/fanduel/android/awsdkutils/eventbus/m;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method public final isConnectionException()Z
    .locals 1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->exception:Ljava/lang/Throwable;

    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/net/ConnectException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
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
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/fanduel/android/awsdkutils/eventbus/m;->getClazz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->errorBody:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->httpErrorCode:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->exception:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->authStatus:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    iget-boolean p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->retriableFailure:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OnFailedResponse<"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">(errorBody="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpErrorCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTag="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geoRequestData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retriableFailure="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
