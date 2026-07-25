.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;
.super Lcom/incode/welcome_sdk/ui/BaseModulePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0014\u0010!\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000f\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010#\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0016\u0010\u0011\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010(R\u0018\u0010\u000c\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u001f\u001a\u00020\u00198\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;",
        "Lcom/incode/welcome_sdk/ui/BaseModulePresenter;",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "mIncodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;)V",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "p0",
        "",
        "a",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "c",
        "onCreate",
        "()V",
        "onStart",
        "onContinue",
        "onPermissionsGranted",
        "getUserLocation",
        "onDestroy",
        "Lcom/incode/welcome_sdk/results/GeolocationResult;",
        "result",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/GeolocationResult;)V",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "j",
        "e",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;",
        "i",
        "Lfb/a;",
        "d",
        "Lfb/a;",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;",
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "f",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "h",
        "Lcom/incode/welcome_sdk/results/GeolocationResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static i:I = 0x1

.field private static j:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/incode/welcome_sdk/results/GeolocationResult;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;-><init>(Lcom/incode/welcome_sdk/ui/BaseView;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d:Lfb/a;

    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getGeolocationManager()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    sget-object p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    return-void
.end method

.method private final a(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V
    .locals 11

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 4
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showLocationUnavailable()V

    return-void

    .line 7
    :cond_2
    new-instance v10, Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 8
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 9
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 10
    iget-wide v4, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    .line 11
    iget-wide v6, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->h:Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 13
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {v1, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showCurrentLocation(Ljava/lang/String;)V

    .line 16
    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V

    return-void

    .line 18
    :cond_4
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showLocationUnavailable()V

    :cond_5
    :goto_0
    return-void

    .line 21
    :cond_6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showWaitingForLocation()V

    return-void

    .line 22
    :cond_7
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 23
    sget-object p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$handleResult(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    .line 6
    const-string v0, ""

    .line 7
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCurrentLocation(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setCurrentLocation(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private final c(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d:Lfb/a;

    .line 3
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    iget-wide v4, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    .line 5
    iget-wide v6, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 6
    iget-object v8, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:Ljava/lang/String;

    .line 7
    iget-object v9, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    .line 8
    iget-object v10, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    .line 9
    iget-object v11, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    .line 10
    iget-object v12, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    .line 11
    iget-object v13, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    .line 12
    iget-object v14, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    .line 13
    iget-object v15, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 15
    invoke-virtual/range {v3 .. v16}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendGeolocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object v1

    .line 16
    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$4;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$4;

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v4}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object v1

    .line 17
    sget-object v3, Lob/e;->c:Ldb/x;

    .line 18
    invoke-virtual {v1, v3}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 19
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 20
    new-instance v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$3;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$3;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$1;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$1;

    .line 23
    new-instance v4, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    invoke-virtual {v1, v0, v4}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lfb/a;->b(Lfb/b;)Z

    .line 26
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    .line 28
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getUserLocation()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->getUserLocation()V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->c:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->getUserLocation()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onContinue()V
    .locals 12

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/results/GeolocationResult;

    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    new-instance v4, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;

    invoke-direct {v4}, Lcom/incode/welcome_sdk/commons/exceptions/GeolocationUnavailableException;-><init>()V

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->h:Lcom/incode/welcome_sdk/results/GeolocationResult;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->checkLocationPermissions()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onPermissionsGranted()V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->requestPermissions()V

    return-void
.end method

.method public final onCreate()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getILocationFetcher()Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    move-result-object v1

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    if-nez v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showLocationUnavailable()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showLocationUnavailable()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d:Lfb/a;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v2, Lob/e;->c:Ldb/x;

    invoke-virtual {v0, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$5;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/email_address/b;

    const/4 v4, 0x6

    invoke-direct {p0, v2, v4}, Lcom/incode/welcome_sdk/ui/email_address/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfb/a;->b(Lfb/b;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->stopAllLocationUpdates()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->d:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    return-void
.end method

.method public final onPermissionsGranted()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->getUserLocation()V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->f:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->checkLocationPermissions()Z

    move-result v0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->checkLocationPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onPermissionsGranted()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->onPermissionsGranted()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->showLocationDisabled()V

    :cond_3
    return-void
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/GeolocationResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/GeolocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getGeolocationBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getGeolocationBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(Lio/reactivex/subjects/f;Lcom/incode/welcome_sdk/results/BaseResult;)V

    :goto_0
    return-void
.end method
