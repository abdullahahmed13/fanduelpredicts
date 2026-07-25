.class public final Lcom/incode/welcome_sdk/commons/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
    .locals 0
    .param p2    # Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;-><init>(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/k;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/k;->c:I

    return-object p0
.end method

.method public final e(Landroid/app/Application;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/commons/e/k;->c:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/k;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/r;->e(Landroid/content/Context;)Z

    move-result p0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/r;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    new-instance p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/s;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/commons/e/k;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/k;->c:I

    const/4 p0, 0x0

    return-object p0
.end method
