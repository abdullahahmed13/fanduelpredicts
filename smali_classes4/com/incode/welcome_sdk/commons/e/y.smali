.class public final Lcom/incode/welcome_sdk/commons/e/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;)Landroid/content/SharedPreferences;
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/commons/e/y;->c:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/e/y;->e:I

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/m;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/e/y;->e:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/y;->c:I

    return-object p0
.end method

.method public final c(Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;
    .locals 1

    const-class p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    const-string v0, "delayed-onboarding-db"

    invoke-static {p1, v0, p0}, Landroidx/room/N;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/K;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/a;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/local/db/a;-><init>()V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/K;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/room/K;->b()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    sget p1, Lcom/incode/welcome_sdk/commons/e/y;->c:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/y;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/commons/e/y;->c:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/y;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "welcome-db"

    const-class v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    if-nez p0, :cond_0

    invoke-static {p1, v0, v1}, Landroidx/room/N;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/K;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d:LX1/b;

    filled-new-array {p1}, [LX1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/K;->a([LX1/b;)V

    const/4 p1, 0x1

    new-array v0, p1, [LX1/b;

    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a:LX1/b;

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Landroidx/room/K;->a([LX1/b;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/K;->b()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/room/N;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/K;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->d:LX1/b;

    filled-new-array {p1}, [LX1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/K;->a([LX1/b;)V

    sget-object p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;->a:LX1/b;

    filled-new-array {p1}, [LX1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/room/K;->a([LX1/b;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final e(Landroid/app/Application;)Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 1

    new-instance p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/e/y;->c:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/y;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
