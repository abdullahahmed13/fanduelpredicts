.class public final Lcom/incode/welcome_sdk/commons/e/r;
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/commons/e/k;


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/k;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/k;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/r;->b:Lcom/incode/welcome_sdk/commons/e/k;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/r;->a:LCa/d;

    return-void
.end method

.method private d()Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/e/r;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/r;->e:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/r;->b:Lcom/incode/welcome_sdk/commons/e/k;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/r;->a:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/r;->d(Lcom/incode/welcome_sdk/commons/e/k;Landroid/app/Application;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/r;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/r;->d:I

    return-object p0
.end method

.method private static d(Lcom/incode/welcome_sdk/commons/e/k;Landroid/app/Application;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/e/r;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/r;->e:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/k;->e(Landroid/app/Application;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/e/r;->e:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/r;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/e/k;LCa/d;)Lcom/incode/welcome_sdk/commons/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/k;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/r;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/r;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/r;-><init>(Lcom/incode/welcome_sdk/commons/e/k;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/r;->d:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/r;->e:I

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/e/r;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/r;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/r;->d()Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/e/r;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/r;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method
