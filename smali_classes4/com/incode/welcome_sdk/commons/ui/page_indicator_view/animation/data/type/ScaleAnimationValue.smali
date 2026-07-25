.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private b:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    return p0
.end method

.method public setRadius(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    return-void
.end method

.method public setRadiusReverse(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
