.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    invoke-direct {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d(F)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->e:I

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->e:I

    :cond_0
    return-void
.end method
