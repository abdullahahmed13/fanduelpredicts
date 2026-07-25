.class public final Lcom/incode/welcome_sdk/commons/utils/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0018\u00010\tR\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ab;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "p0",
        "p1",
        "b",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "Lcom/incode/recogkit/IdCaptureKit$Result;",
        "Lcom/incode/recogkit/IdCaptureKit;",
        "e",
        "(Lcom/incode/recogkit/IdCaptureKit$Result;)Landroid/graphics/Rect;",
        "Landroid/graphics/PointF;",
        "",
        "(Landroid/graphics/PointF;)Landroid/graphics/Rect;",
        "",
        "d",
        "(Landroid/graphics/Rect;F)Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;)Landroid/graphics/Rect;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/ab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/ab;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/ab;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ab;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/ab;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ab;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ab;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/graphics/PointF;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float v3, v1, v2

    float-to-int v3, v3

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float v4, p0, v2

    float-to-int v4, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr p0, v2

    float-to-int p0, p0

    .line 4
    invoke-direct {v0, v3, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/ab;->e:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ab;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ab;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ab;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 8
    sget p1, Lcom/incode/welcome_sdk/commons/utils/ab;->b:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/ab;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 10
    throw v1
.end method

.method public static final d(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    .line 4
    iget v3, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    .line 5
    iget v4, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    .line 6
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 7
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/utils/ab;->e:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/ab;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 12
    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 13
    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 14
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/ab;->e:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/ab;->b:I

    return-object v0
.end method

.method public static final e(Lcom/incode/recogkit/IdCaptureKit$Result;)Landroid/graphics/Rect;
    .locals 10
    .param p0    # Lcom/incode/recogkit/IdCaptureKit$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/ab;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/ab;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    div-int/2addr v0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/incode/recogkit/IdCaptureKit$Result;->quad:[Landroid/graphics/Point;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    move v5, v4

    move v6, v5

    move v4, v3

    :goto_2
    if-ge v2, v0, :cond_8

    sget v7, Lcom/incode/welcome_sdk/commons/utils/ab;->e:I

    add-int/lit8 v8, v7, 0x2b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/utils/ab;->b:I

    aget-object v8, p0, v2

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-ge v9, v5, :cond_3

    add-int/lit8 v5, v7, 0x59

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/utils/ab;->b:I

    move v5, v9

    :cond_3
    if-le v9, v3, :cond_5

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/ab;->b:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    move v3, v9

    goto :goto_3

    :cond_4
    throw v1

    :cond_5
    :goto_3
    iget v7, v8, Landroid/graphics/Point;->y:I

    if-ge v7, v6, :cond_6

    move v6, v7

    :cond_6
    if-le v7, v4, :cond_7

    move v4, v7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v5, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method
