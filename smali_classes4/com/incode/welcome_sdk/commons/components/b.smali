.class public final Lcom/incode/welcome_sdk/commons/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/components/b$a;,
        Lcom/incode/welcome_sdk/commons/components/b$c;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field public static b:I = 0x0

.field public static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static a()Lcom/incode/welcome_sdk/commons/components/b$c;
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/components/b$c;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/components/b$c;-><init>()V

    sget v1, Lcom/incode/welcome_sdk/commons/components/b;->e:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/components/b;->a:I

    return-object v0
.end method

.method public static d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/components/b;->b:I

    const v1, 0x78054d

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/components/b;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/components/b;->d:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/commons/components/b;->d:I

    return v0
.end method
