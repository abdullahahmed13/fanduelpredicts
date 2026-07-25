.class public final Lcom/incode/welcome_sdk/commons/httpinterceptors/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/httpinterceptors/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/incode/welcome_sdk/commons/httpinterceptors/g;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g$b;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/g;

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->b:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g$b;->e:Lcom/incode/welcome_sdk/commons/httpinterceptors/g;

    const/4 v0, 0x0

    throw v0
.end method

.method private static c()Lcom/incode/welcome_sdk/commons/httpinterceptors/h;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->d()Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->d()Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    const/4 v0, 0x0

    throw v0
.end method

.method private static d()Lcom/incode/welcome_sdk/commons/httpinterceptors/h;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/httpinterceptors/h;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->b:I

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->c()Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    move-result-object p0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/httpinterceptors/g;->c()Lcom/incode/welcome_sdk/commons/httpinterceptors/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
