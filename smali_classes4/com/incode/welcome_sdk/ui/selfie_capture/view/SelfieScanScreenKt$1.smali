.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->c(FFFLjava/lang/Integer;ZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/c;",
        "",
        "d",
        "(LF0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $d:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$d:Landroidx/compose/runtime/T0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(LF0/c;)V
    .locals 14
    .param p1    # LF0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$e:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/I;

    iget-object v1, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v1}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ0/f;->y(J)J

    move-result-wide v7

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$d:Landroidx/compose/runtime/T0;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$CameraOverlay_jTDHpeQ$lambda$6(Landroidx/compose/runtime/T0;)F

    move-result p0

    const/16 v2, 0x20

    shr-long v2, v7, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, p0

    sget-object p0, Landroidx/compose/ui/graphics/b0;->Companion:Landroidx/compose/ui/graphics/a0;

    sget-object p0, Landroidx/compose/ui/graphics/Path$Direction;->a:Landroidx/compose/ui/graphics/Path$Direction;

    iget-object v6, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v6, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/j;->b(Landroidx/compose/ui/graphics/Path$Direction;)Landroid/graphics/Path$Direction;

    move-result-object p0

    iget-object v3, v1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v2, p0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p0, Landroidx/compose/ui/graphics/u;->Companion:Landroidx/compose/ui/graphics/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    iget-object p0, p0, LF0/b;->b:Lsd/c;

    invoke-virtual {p0}, Lsd/c;->A()J

    move-result-wide v12

    invoke-virtual {p0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_0
    iget-object v0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Li3/b;

    iget-object v0, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Lsd/c;

    invoke-virtual {v0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/s;->i(Landroidx/compose/ui/graphics/b0;I)V

    const-wide v0, 0xffe9e9ebL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/H;->d(J)J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/I;

    iget-object v0, v0, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v0}, LF0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/k;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    move-object v3, p1

    invoke-static/range {v3 .. v11}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    check-cast p1, Landroidx/compose/ui/node/I;

    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v12, v13}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$c:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p1

    invoke-static {p0, v12, v13}, Landroidx/camera/core/impl/n;->D(Lsd/c;J)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$e:I

    check-cast p1, LF0/c;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->d(LF0/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$e:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$1;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
