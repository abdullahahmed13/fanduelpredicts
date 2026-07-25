.class public Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field private static n:I = 0x1

.field private static o:I


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field private f:F

.field g:F

.field private h:F

.field i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->g:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->g:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->o:I

    return-void
.end method

.method public update(FFF)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->o:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->n:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->i:I

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:F

    sub-float v2, p1, v1

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    sub-float v4, p2, v3

    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    sub-float v6, p3, v5

    int-to-float v7, v0

    div-float v7, v2, v7

    add-float/2addr v7, v1

    iput v7, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->j:F

    int-to-float v1, v0

    div-float v1, v4, v1

    add-float/2addr v1, v3

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    int-to-float v0, v0

    div-float v0, v6, v0

    add-float/2addr v0, v5

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    invoke-static {p1, v7, v2, v3}, Ld0/k;->a(FFFF)F

    move-result v2

    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->e:F

    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    invoke-static {p2, v1, v4, v2}, Ld0/k;->a(FFFF)F

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->b:F

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    invoke-static {p3, v0, v6, v1}, Ld0/k;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->d:F

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    sub-float/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->a:F

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->h:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->c:F

    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->g:F

    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->f:F

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->g:F

    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->n:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$Params;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
