.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b(Landroidx/compose/ui/q;ILandroidx/compose/foundation/pager/v;)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/I;",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $d:Landroidx/compose/foundation/pager/v;

.field private synthetic $e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$d:Landroidx/compose/foundation/pager/v;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/I;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$c:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$d:Landroidx/compose/foundation/pager/v;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/v;->j()I

    move-result v0

    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$d:Landroidx/compose/foundation/pager/v;

    iget-object p0, p0, Landroidx/compose/foundation/pager/v;->d:LB9/c;

    invoke-virtual {p0}, LB9/c;->c()F

    move-result p0

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, LIb/p;->h(FFF)F

    move-result p0

    sub-float p0, v1, p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v1, p0}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result v0

    check-cast p1, Landroidx/compose/ui/graphics/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/h0;->a(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, p0}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/h0;->i(F)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$c:I

    check-cast p1, Landroidx/compose/ui/graphics/I;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->a(Landroidx/compose/ui/graphics/I;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$5;->$c:I

    return-object p0
.end method
