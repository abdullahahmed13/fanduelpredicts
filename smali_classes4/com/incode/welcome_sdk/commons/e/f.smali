.class public final Lcom/incode/welcome_sdk/commons/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/d/a/d;
    .locals 1

    new-instance p0, Lcom/incode/welcome_sdk/commons/d/a/d;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/d/a/d;-><init>(Lcom/incode/welcome_sdk/commons/RecogManager;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/f;->d:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/f;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x49

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final e(Lcom/incode/welcome_sdk/commons/RecogManager;)Lcom/incode/welcome_sdk/commons/d/a/e;
    .locals 1

    new-instance p0, Lcom/incode/welcome_sdk/commons/d/a/e;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/d/a/e;-><init>(Lcom/incode/welcome_sdk/commons/RecogManager;)V

    sget p1, Lcom/incode/welcome_sdk/commons/e/f;->c:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/e/f;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
