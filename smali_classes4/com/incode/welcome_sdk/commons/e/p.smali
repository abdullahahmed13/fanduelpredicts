.class public final Lcom/incode/welcome_sdk/commons/e/p;
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final b:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/commons/e/k;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/k;LCa/d;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/k;",
            "LCa/d;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/p;->d:Lcom/incode/welcome_sdk/commons/e/k;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/p;->b:LCa/d;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/e/p;->a:LCa/d;

    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/p;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/p;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/p;->d:Lcom/incode/welcome_sdk/commons/e/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/p;->b:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/p;->a:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/e/p;->a(Lcom/incode/welcome_sdk/commons/e/k;Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/p;->d:Lcom/incode/welcome_sdk/commons/e/k;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/e/p;->b:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/p;->a:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/e/p;->a(Lcom/incode/welcome_sdk/commons/e/k;Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lcom/incode/welcome_sdk/commons/e/k;Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
    .locals 1
    .param p2    # Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/p;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/p;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/e/k;->b(Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/p;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/p;->c:I

    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/k;LCa/d;LCa/d;)Lcom/incode/welcome_sdk/commons/e/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/k;",
            "LCa/d;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/p;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/e/p;-><init>(Lcom/incode/welcome_sdk/commons/e/k;LCa/d;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/p;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/p;->c:I

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/e/p;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/p;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/p;->a()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/p;->c:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/e/p;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/p;->a()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    throw v1
.end method
