.class public final Lcom/incode/welcome_sdk/commons/e/x;
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
.field private static b:I = 0x1

.field private static e:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/commons/e/y;

.field private final d:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/y;",
            "LCa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/e/x;->c:Lcom/incode/welcome_sdk/commons/e/y;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/e/x;->d:LCa/d;

    return-void
.end method

.method private a()Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/e/x;->e:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/x;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/e/x;->c:Lcom/incode/welcome_sdk/commons/e/y;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/e/x;->d:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/e/x;->e(Lcom/incode/welcome_sdk/commons/e/y;Landroid/app/Application;)Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/e/x;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/x;->b:I

    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)Lcom/incode/welcome_sdk/commons/e/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/e/y;",
            "LCa/d;",
            ")",
            "Lcom/incode/welcome_sdk/commons/e/x;"
        }
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/commons/e/x;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/e/x;-><init>(Lcom/incode/welcome_sdk/commons/e/y;LCa/d;)V

    sget p0, Lcom/incode/welcome_sdk/commons/e/x;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/x;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/e/y;Landroid/app/Application;)Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/x;->e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/x;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/y;->e(Landroid/app/Application;)Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/x;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/x;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/x;->a()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/e/x;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/x;->b:I

    return-object p0
.end method
