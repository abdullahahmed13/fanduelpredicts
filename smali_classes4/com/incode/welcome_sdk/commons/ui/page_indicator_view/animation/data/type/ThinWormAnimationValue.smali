.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->b:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public setHeight(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->a:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
