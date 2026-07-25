.class public final Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationComponent;
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    const-class v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    const-class v1, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public final geolocationPresenterModule(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->e:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    :goto_0
    return-object p0
.end method

.method public final incodeWelcomeRepositoryComponent(Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$Builder;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    const/4 p0, 0x0

    throw p0
.end method
