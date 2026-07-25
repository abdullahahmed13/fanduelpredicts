.class public final Lcom/incode/welcome_sdk/commons/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs e([Lfb/a;)V
    .locals 5
    .param p0    # [Lfb/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/c;->e:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/c;->d:I

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    sget v3, Lcom/incode/welcome_sdk/commons/utils/c;->d:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/utils/c;->e:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    aget-object v3, p0, v2

    const/16 v4, 0x18

    div-int/2addr v4, v1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v3}, Lfb/a;->d()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/commons/utils/c;->e:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/c;->d:I

    return-void
.end method
