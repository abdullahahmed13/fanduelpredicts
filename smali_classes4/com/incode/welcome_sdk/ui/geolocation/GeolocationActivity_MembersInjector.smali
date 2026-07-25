.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBa/b;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->b:LCa/d;

    return-void
.end method

.method public static create(LCa/d;)LBa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCa/d;",
            ")",
            "LBa/b;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;-><init>(LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->a:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->d:I

    return-object v0
.end method

.method public static injectMPresenter(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->a:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->d:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->mPresenter:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->d:I

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->injectMPresenter(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->d:I

    return-void
.end method

.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->injectMembers(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->a:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity_MembersInjector;->d:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
