.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->AnimateLaserOverCapture(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private d(Landroidx/compose/runtime/j;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->e:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->AnimateLaserOverCapture(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->d(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->d:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$h;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
