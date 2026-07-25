.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "p0",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method public static final synthetic access$PreviewCaptureScreen(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->d:I

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->b(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->b:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Landroidx/compose/runtime/j;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/n;

    const v0, -0x1e23cd0e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$3;

    new-instance v3, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/16 v5, 0x1188

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/j;II)V

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$d;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;I)V

    iput-object v0, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void
.end method
