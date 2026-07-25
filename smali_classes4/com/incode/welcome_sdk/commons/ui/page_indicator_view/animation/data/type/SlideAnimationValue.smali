.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->e:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCoordinate(I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->b:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->c:I

    return-void

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->e:I

    const/4 p0, 0x0

    throw p0
.end method
