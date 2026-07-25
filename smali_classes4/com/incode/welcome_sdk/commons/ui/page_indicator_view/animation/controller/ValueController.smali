.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
    }
.end annotation


# static fields
.field private static k:I = 0x0

.field private static m:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

.field private c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

.field private f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

.field private g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

.field private h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

.field private i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

.field private j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    const/4 v1, 0x7

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    return-object p0
.end method

.method public final c()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public final d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    return-object p0
.end method

.method public final e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    return-object p0
.end method

.method public final i()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->k:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    return-object p0
.end method
