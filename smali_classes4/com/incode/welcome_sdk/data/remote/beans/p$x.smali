.class public final Lcom/incode/welcome_sdk/data/remote/beans/p$x;
.super Lcom/incode/welcome_sdk/data/remote/beans/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Z


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/p$x;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$x;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/p$x;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/p$x;->d:I

    return p0
.end method
