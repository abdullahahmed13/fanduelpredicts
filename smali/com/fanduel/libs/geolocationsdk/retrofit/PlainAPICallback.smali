.class public Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0011\u0018\u0000 C*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001CBE\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJO\u0010%\u001a\u00020\u00152\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00112\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0018H\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010&\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u00108R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010<R\u001a\u0010\u000c\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008>\u0010?R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;",
        "",
        "T",
        "Lretrofit2/h;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "tag",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "geoRequestData",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
        "authChecker",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "Ljava/lang/Class;",
        "clazz",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V",
        "Lretrofit2/e;",
        "call",
        "Lretrofit2/Q;",
        "response",
        "",
        "onResponse",
        "(Lretrofit2/e;Lretrofit2/Q;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/e;Ljava/lang/Throwable;)V",
        "",
        "httpCode",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
        "authStatus",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
        "errorBody",
        "exception",
        "processFailureResponse$library_release",
        "(Lretrofit2/e;Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V",
        "processFailureResponse",
        "body",
        "processSuccessfulResponse$library_release",
        "(Ljava/lang/Object;)V",
        "processSuccessfulResponse",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "getBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Ljava/lang/Object;",
        "getTag",
        "()Ljava/lang/Object;",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "getGeoRequestData",
        "()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "getFlowIdentifier",
        "()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "Ljava/lang/Class;",
        "getClazz",
        "()Ljava/lang/Class;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authChecker:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
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
    .param p4    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/android/awsdkutils/eventbus/i;",
            "Ljava/lang/Object;",
            "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
            "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;",
            "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    .line 3
    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->tag:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    .line 5
    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->authChecker:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    .line 6
    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    .line 7
    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic processFailureResponse$library_release$default(Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;Lretrofit2/e;Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

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
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->processFailureResponse$library_release(Lretrofit2/e;Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: processFailureResponse"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.fanduel.libs.geolocationsdk.retrofit.PlainAPICallback<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->tag:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->tag:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBus()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-object p0
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public final getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    return-object p0
.end method

.method public final getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->tag:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final onFailure(Lretrofit2/e;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lretrofit2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->processFailureResponse$library_release$default(Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;Lretrofit2/e;Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/e;Lretrofit2/Q;)V
    .locals 10
    .param p1    # Lretrofit2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e<",
            "TT;>;",
            "Lretrofit2/Q<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallbackKt;->isSuccessfulWithBody(Lretrofit2/Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lretrofit2/Q;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->processSuccessfulResponse$library_release(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody$Companion;

    iget-object v1, p2, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody$Companion;->parse(Ljava/lang/String;)Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v6

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->authChecker:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    iget-object p2, p2, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v0, p2}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->checkResponseAuthStatus(Lokhttp3/Response;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v5

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->processFailureResponse$library_release$default(Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;Lretrofit2/e;Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public processFailureResponse$library_release(Lretrofit2/e;Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V
    .locals 15
    .param p1    # Lretrofit2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v14, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->tag:Ljava/lang/Object;

    iget-object v8, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    iget-object v10, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object v11, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v13}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Integer;Ljava/lang/Throwable;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v14}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v3, Lkotlin/Pair;

    iget-object v4, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "class"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    iget-object v0, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->tag:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "tag"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ProcessFailureResponse"

    invoke-direct {v2, v3, v0}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public processSuccessfulResponse$library_release(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->tag:Ljava/lang/Object;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->flowIdentifier:Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->geoRequestData:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    invoke-interface {v0, v7}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v1, Lkotlin/Pair;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "class"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "ProcessSuccessfulResponse"

    invoke-direct {v0, v1, p0}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->tag:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlainAPICallback<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">(bus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LA3/e;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
