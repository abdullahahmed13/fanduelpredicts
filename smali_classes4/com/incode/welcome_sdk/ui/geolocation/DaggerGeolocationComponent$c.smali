.class final Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/geolocation/GeolocationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

.field private final d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

.field private final e:Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->e:Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->c:Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    invoke-interface {v1}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/a;->q(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->provideGeolocationView(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->d()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->d()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->a:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->e(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->a:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/DaggerGeolocationComponent$c;->b:I

    return-void
.end method
