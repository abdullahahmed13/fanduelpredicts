.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->c(Landroid/view/View;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Landroidx/compose/runtime/j;I)V
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
.field private static c:I = 0x0

.field private static g:I = 0x1


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

.field private synthetic d:I

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Landroidx/compose/runtime/j;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->d:I

    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$CameraPreviewWithOverlay(Landroid/view/View;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Landroidx/compose/runtime/j;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->b:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->d:I

    or-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->g:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$k;->e(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
