.class public final Lcom/incode/welcome_sdk/commons/utils/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ad;->e:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ad;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sub-int/2addr p0, p2

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x168

    :goto_0
    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/ad;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return p0
.end method

.method public static e(II)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v1, v0, 0x168

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/utils/ad;->e:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ad;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    mul-int/lit8 p0, p0, 0x4d

    add-int/lit8 p0, p0, 0x7b

    shr-int/lit8 p0, p0, 0x17

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x2d

    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ad;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ad;->e:I

    return p1
.end method
