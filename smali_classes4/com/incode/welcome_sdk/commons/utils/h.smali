.class public final Lcom/incode/welcome_sdk/commons/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/h$c;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)Landroid/graphics/Point;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, v1}, Lcom/incode/welcome_sdk/commons/utils/h;->e(IIIILcom/incode/welcome_sdk/commons/utils/h$c;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/incode/welcome_sdk/commons/utils/h;->e(IIIILcom/incode/welcome_sdk/commons/utils/h$c;)Landroid/graphics/Point;

    throw v1
.end method

.method public static a(IIIILcom/incode/welcome_sdk/commons/utils/h$c;)Lu1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/incode/welcome_sdk/commons/utils/h$c;",
            ")",
            "Lu1/b;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    const/4 v1, 0x2

    if-nez p4, :cond_1

    add-int/lit8 v0, v0, 0x31

    .line 3
    rem-int/lit16 p4, v0, 0x80

    sput p4, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/h;->b(IIII)Lcom/incode/welcome_sdk/commons/utils/h$c;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/h;->b(IIII)Lcom/incode/welcome_sdk/commons/utils/h$c;

    const/4 p0, 0x0

    .line 5
    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/h;->c(IIII)F

    move-result p0

    .line 6
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/h$2;->e:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_2

    move p0, p3

    goto :goto_1

    :cond_2
    div-float p0, p3, p0

    move v2, p3

    move p3, p0

    move p0, v2

    goto :goto_1

    .line 7
    :cond_3
    sget p1, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    :goto_1
    new-instance p1, Lu1/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static b(IIIILcom/incode/welcome_sdk/commons/utils/h$c;)F
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/h$2;->e:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/h$2;->e:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    .line 3
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/h;->e(IIII)F

    move-result p0

    return p0

    :cond_1
    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0

    :cond_2
    int-to-float p0, p1

    int-to-float p1, p3

    div-float/2addr p0, p1

    sget p1, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_3

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return p0
.end method

.method public static b(IIII)Lcom/incode/welcome_sdk/commons/utils/h$c;
    .locals 0

    mul-int/2addr p2, p1

    mul-int/2addr p3, p0

    if-ge p2, p3, :cond_1

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/h$c;->d:Lcom/incode/welcome_sdk/commons/utils/h$c;

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/h$c;->d:Lcom/incode/welcome_sdk/commons/utils/h$c;

    const/4 p0, 0x0

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/commons/utils/h$c;->a:Lcom/incode/welcome_sdk/commons/utils/h$c;

    sget p1, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    return-object p0
.end method

.method private static c(IIII)F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    mul-int/2addr p1, p2

    int-to-float p1, p1

    mul-int/2addr p0, p3

    int-to-float p0, p0

    div-float/2addr p1, p0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(IIII)Landroid/graphics/Rect;
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "Child dimensions, width: %s, height: %s, aspectRatio: %s"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/h$2;->e:[I

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/h;->b(IIII)Lcom/incode/welcome_sdk/commons/utils/h$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/h$2;->e:[I

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/h;->b(IIII)Lcom/incode/welcome_sdk/commons/utils/h$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v3, :cond_2

    move v3, v4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v4, Lpe/e;->a:Lpe/c;

    const-string v5, "Adjusting height, matching width"

    invoke-virtual {v4, v5, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p2

    div-int/2addr p1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-float v5, p2

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {p0, v0, v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int p0, p3, p1

    div-int/lit8 v4, p0, 0x2

    add-int/2addr p3, p1

    div-int/2addr p3, v1

    sget p0, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    const-string v5, "Adjusting width, matching height"

    invoke-virtual {v3, v5, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p0, p3

    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-float v5, p0

    int-to-float v6, p3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {p1, v0, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int p1, p2, p0

    div-int/lit8 v3, p1, 0x2

    add-int/2addr p2, p0

    div-int/2addr p2, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string v0, "Child position within parent, left: %s, top: %s, right: %s, bottom: %s"

    invoke-virtual {p1, v0, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static e(IIII)F
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    mul-int v1, p2, p1

    mul-int v2, p3, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x3d

    .line 2
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    int-to-float p0, p1

    int-to-float p1, p3

    sub-float/2addr p0, p1

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    int-to-float p1, p3

    div-float/2addr p0, p1

    :goto_0
    return p0

    :cond_1
    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method public static e(IIIILcom/incode/welcome_sdk/commons/utils/h$c;)Landroid/graphics/Point;
    .locals 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    if-nez p4, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/h;->b(IIII)Lcom/incode/welcome_sdk/commons/utils/h$c;

    move-result-object p4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/utils/h;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/h;->d:I

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/utils/h;->b(IIIILcom/incode/welcome_sdk/commons/utils/h$c;)F

    move-result v0

    .line 7
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/h$2;->e:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p0, p1

    div-float/2addr p0, v0

    float-to-int p3, p0

    goto :goto_0

    :cond_2
    int-to-float p0, p0

    div-float/2addr p0, v0

    float-to-int p2, p0

    .line 8
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
