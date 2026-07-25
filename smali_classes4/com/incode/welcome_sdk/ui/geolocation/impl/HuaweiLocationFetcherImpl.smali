.class public final Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;",
        "locationCallback",
        "",
        "removeLocationUpdates",
        "(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V",
        "Landroid/os/Looper;",
        "looper",
        "requestLocationUpdates",
        "(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V",
        "stopAllLocationUpdates",
        "()V",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "d",
        "Lcom/huawei/hms/location/FusedLocationProviderClient;",
        "c",
        "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;",
        "Landroid/location/Location;",
        "getLastLocation",
        "()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;",
        "lastLocation",
        "",
        "Lcom/huawei/hms/location/LocationCallback;",
        "a",
        "Ljava/util/Map;"
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;",
            "Lcom/huawei/hms/location/LocationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/huawei/hms/location/FusedLocationProviderClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->a:Ljava/util/Map;

    return-void
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;Landroid/location/Location;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->onSuccess(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:I

    return-void
.end method


# virtual methods
.method public final getLastLocation()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;-><init>()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/a;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final removeLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/location/LocationCallback;

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:I

    sget-object v1, Lpe/e;->a:Lpe/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HuaweiLocationFetcher removeLocationUpdates"

    invoke-virtual {v1, v3, v2}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/location/LocationCallback;

    const/4 p0, 0x0

    throw p0
.end method

.method public final requestLocationUpdates(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;Landroid/os/Looper;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;

    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl$requestLocationUpdates$huaweiLocationCallback$1;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/helpers/LocationCallback;)V

    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {p0, v0, v1, p2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:I

    return-void
.end method

.method public final stopAllLocationUpdates()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:I

    sget-object v0, Lpe/e;->a:Lpe/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HuaweiLocationFetcher stopAllLocationUpdates"

    invoke-virtual {v0, v2, v1}, Lpe/c;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->d:Lcom/huawei/hms/location/FusedLocationProviderClient;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->e:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;->b:I

    goto :goto_0
.end method
