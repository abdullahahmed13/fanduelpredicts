.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->a(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;II)V
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
.field private static g:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:I

.field private synthetic h:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

.field private synthetic i:I

.field private synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->j:Z

    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->h:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iput p8, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->i:I

    iput p9, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private b(Landroidx/compose/runtime/j;)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->l:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->d:Landroid/view/View;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->a:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->j:Z

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->h:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->i:I

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v10

    iget v11, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->f:I

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v11}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$SelfieScanScreenContent(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->d:Landroid/view/View;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->e:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->j:Z

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->h:Lcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;

    iget v4, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->i:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v20

    iget v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->f:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move/from16 v21, v0

    invoke-static/range {v12 .. v21}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt;->access$SelfieScanScreenContent(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieScanUiState;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/incode/welcome_sdk/ui/selfie_capture/state/CameraPreviewParams;Landroidx/compose/runtime/j;II)V

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->l:I

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->g:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->l:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->b(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->l:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$k;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
