.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;

    if-eqz p0, :cond_1

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;->onIndicatorUpdated()V

    const/16 p0, 0x1f

    .line 7
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$d;->onIndicatorUpdated()V

    .line 9
    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
