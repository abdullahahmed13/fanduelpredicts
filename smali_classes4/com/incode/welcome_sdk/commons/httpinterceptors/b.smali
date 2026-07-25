.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/httpinterceptors/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/incode/welcome_sdk/commons/httpinterceptors/c;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->c:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->b()Lcom/incode/welcome_sdk/commons/httpinterceptors/c;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->c:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static b()Lcom/incode/welcome_sdk/commons/httpinterceptors/c;
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/c;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static e()Lcom/incode/welcome_sdk/commons/httpinterceptors/b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b$a;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b$a;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/b;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->c:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a()Lcom/incode/welcome_sdk/commons/httpinterceptors/c;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/b;->c:I

    return-object p0
.end method
