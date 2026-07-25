.class public final Lcom/incode/welcome_sdk/commons/e/n;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final d:LCa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCa/d;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/e/f;


# direct methods
.method public static d(Lcom/incode/welcome_sdk/commons/e/f;Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/d/a/d;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/n;->c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/n;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/e/f;->d(Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/d/a/d;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/commons/e/n;->c:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/e/n;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e()Lcom/incode/welcome_sdk/commons/d/a/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/e/n;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/n;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/e/n;->e()Lcom/incode/welcome_sdk/commons/d/a/d;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/e/n;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/e/n;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
