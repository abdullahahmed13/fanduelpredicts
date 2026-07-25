.class public final Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010\u0016R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;",
        "Landroidx/lifecycle/u;",
        "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "bus",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;)V",
        "",
        "onMoveToForeground",
        "()V",
        "onMoveToBackground",
        "",
        "",
        "getAttributes",
        "()Ljava/util/Map;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "component1",
        "()Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "copy",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;)Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "getBus",
        "Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;",
        "appStatus",
        "Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;",
        "getAppStatus",
        "()Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;",
        "setAppStatus",
        "(Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;)V",
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
.field private appStatus:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/k;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;->FOREGROUND:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->appStatus:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;Lcom/fanduel/android/awsdkutils/eventbus/k;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->copy(Lcom/fanduel/android/awsdkutils/eventbus/k;)Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    move-result-object p0

    return-object p0
.end method

.method private final onMoveToBackground()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v2, "AppState"

    const-string v3, "Backgrounded"

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Geolocation AppLifecycleObserver"

    invoke-direct {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;->BACKGROUND:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->appStatus:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v0, Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    return-void
.end method

.method private final onMoveToForeground()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v2, "AppState"

    const-string v3, "Foregrounded"

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Geolocation AppLifecycleObserver"

    invoke-direct {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;->FOREGROUND:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->appStatus:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/u;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/fanduel/android/awsdkutils/eventbus/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    return-object p0
.end method

.method public final copy(Lcom/fanduel/android/awsdkutils/eventbus/k;)Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;
    .locals 0
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bus"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/k;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    iget-object p1, p1, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAppStatus()Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->appStatus:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;

    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->appStatus:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appStatus"

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getBus()Lcom/fanduel/android/awsdkutils/eventbus/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->onMoveToForeground()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->onMoveToBackground()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAppStatus(Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->appStatus:Lcom/fanduel/libs/geolocationsdk/logging/AppStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLifecycleObserver(bus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
