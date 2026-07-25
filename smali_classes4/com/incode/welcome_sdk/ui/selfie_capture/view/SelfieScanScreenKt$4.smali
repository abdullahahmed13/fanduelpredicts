.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->d(Landroidx/compose/ui/q;FJJLandroidx/compose/runtime/j;II)V
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
.field private static $a:I = 0x1

.field private static $d:I


# instance fields
.field private synthetic $b:F

.field private synthetic $c:J

.field private synthetic $e:J


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    iput-wide p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$e:J

    iput p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$b:F

    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(LF0/c;)V
    .locals 7
    .param p1    # LF0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/node/I;

    invoke-virtual {p1}, Landroidx/compose/ui/node/I;->a()V

    new-instance v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$e:J

    iget v3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$b:F

    iget-wide v4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4$2;-><init>(JFJ)V

    invoke-static {p1, v6}, Lcom/incode/welcome_sdk/ui/composables/DrawWithLayerKt;->drawWithLayer(LF0/f;Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, LF0/c;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->d(LF0/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$d:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$4;->$a:I

    return-object p0
.end method
