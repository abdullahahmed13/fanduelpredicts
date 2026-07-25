.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->e(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
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
.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:I

.field private synthetic i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->i:Z

    iput p7, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Landroidx/compose/runtime/j;)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->f:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->c:Landroid/view/View;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->i:Z

    iget v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->h:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$SelfieCapturingAndProcessing(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->c:Landroid/view/View;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->a:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->e:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->i:Z

    iget v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->h:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v17

    move-object/from16 v16, p1

    invoke-static/range {v10 .. v17}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$SelfieCapturingAndProcessing(Landroid/view/View;Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$h;->b(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
