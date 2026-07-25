.class public final Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0000"
    }
    d2 = {}
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:I

.field public static e:I


# direct methods
.method public static c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->e:I

    const v1, 0x6a3e64

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x5df38a46

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModelKt;->a:I

    return v0
.end method
