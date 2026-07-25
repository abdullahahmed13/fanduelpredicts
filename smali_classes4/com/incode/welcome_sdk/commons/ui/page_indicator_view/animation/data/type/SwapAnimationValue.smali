.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->e:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->c:I

    return p0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->e:I

    return p0
.end method

.method public setCoordinate(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setCoordinateReverse(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->e:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->c:I

    return-void
.end method
