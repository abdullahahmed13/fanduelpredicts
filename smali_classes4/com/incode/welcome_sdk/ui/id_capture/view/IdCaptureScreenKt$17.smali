.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/f;",
        "Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;",
        "p0",
        "",
        "b",
        "(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/IncodeUXConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;->$a:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Landroidx/compose/runtime/j;I)V
    .locals 0
    .param p1    # Landroidx/compose/animation/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;->$c:I

    add-int/lit8 p4, p4, 0x5f

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;->$d:I

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;->$a:Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;->getRealtimeFeedbackMessageUIFlavor()Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;->MINIMAL:Lcom/incode/welcome_sdk/commons/RealtimeFeedbackMessageUIFlavor;

    const/4 p4, 0x0

    if-ne p0, p1, :cond_0

    check-cast p3, Landroidx/compose/runtime/n;

    const p0, -0x14902056

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->getTitleResId()I

    move-result p0

    invoke-static {p3, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->getSubtitleResId()I

    move-result p1

    invoke-static {p3, p1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$MinimalCaptureHintBox(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/n;

    const p0, -0x14901f57    # -2.899942E26f

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->getTitleResId()I

    move-result p0

    invoke-static {p3, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->getSubtitleResId()I

    move-result p1

    invoke-static {p3, p1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;->getIconResId()I

    move-result p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$StandardCaptureHintBox(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/j;I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;->$d:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;->b(Landroidx/compose/animation/f;Lcom/incode/welcome_sdk/ui/id_capture/SuggestionBoxModel;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;->$c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$17;->$d:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
