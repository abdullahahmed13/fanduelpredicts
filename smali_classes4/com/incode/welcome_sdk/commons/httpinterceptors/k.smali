.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/httpinterceptors/k$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/incode/welcome_sdk/commons/httpinterceptors/m;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c()Lcom/incode/welcome_sdk/commons/httpinterceptors/m;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->b:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c()Lcom/incode/welcome_sdk/commons/httpinterceptors/m;

    const/4 v0, 0x0

    throw v0
.end method

.method private static c()Lcom/incode/welcome_sdk/commons/httpinterceptors/m;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/m;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x34

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static e()Lcom/incode/welcome_sdk/commons/httpinterceptors/k;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k$d;->a:Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k$d;->a:Lcom/incode/welcome_sdk/commons/httpinterceptors/k;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->b:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->b()Lcom/incode/welcome_sdk/commons/httpinterceptors/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/k;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
