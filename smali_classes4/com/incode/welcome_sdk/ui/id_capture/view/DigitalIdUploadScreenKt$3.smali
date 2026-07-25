.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->d(Landroidx/compose/ui/q;FFFLandroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "p0",
        "",
        "e",
        "(Landroidx/compose/ui/layout/q;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $b:Landroidx/compose/runtime/Z;

.field private synthetic $d:Lcom/airbnb/lottie/compose/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;Lcom/airbnb/lottie/compose/h;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$b:Landroidx/compose/runtime/Z;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$d:Lcom/airbnb/lottie/compose/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/layout/q;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$d:Lcom/airbnb/lottie/compose/h;

    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->access$AnimateLaserOverDigitalId_djqs_MU$lambda$10(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$e:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$a:I

    iget-object v0, v0, LZ2/i;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$e:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$b:Landroidx/compose/runtime/Z;

    div-float/2addr p1, v0

    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$a:I

    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->e(Landroidx/compose/ui/layout/q;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;->$a:I

    return-object p0
.end method
