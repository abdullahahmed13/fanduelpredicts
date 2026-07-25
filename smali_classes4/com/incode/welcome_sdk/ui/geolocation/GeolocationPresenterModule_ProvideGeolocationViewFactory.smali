.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->b:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static provideGeolocationView(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->b:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;->provideGeolocationView()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->provideGeolocationView(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->get()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->get()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    const/4 p0, 0x0

    throw p0
.end method
