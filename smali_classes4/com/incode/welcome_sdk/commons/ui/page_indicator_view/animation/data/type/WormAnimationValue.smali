.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private a:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final e()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->c:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->e:I

    return p0
.end method

.method public setRectEnd(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->e:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->d:I

    return-void
.end method

.method public setRectStart(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->e:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->d:I

    return-void
.end method
