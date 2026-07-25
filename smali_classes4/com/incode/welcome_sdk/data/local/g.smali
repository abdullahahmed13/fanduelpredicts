.class public final Lcom/incode/welcome_sdk/data/local/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I

.field public static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/data/local/g;->d:I

    const v1, 0x6e706f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/data/local/g;->d:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/data/local/g;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/data/local/g;->e:I

    return v0
.end method
