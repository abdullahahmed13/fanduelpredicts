.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->a(Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/m;",
        "",
        "e",
        "(Landroidx/compose/foundation/lazy/m;)V"
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
.field private synthetic $b:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->$b:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/lazy/m;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->$b:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;->getAcceptedDocuments()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->$b:Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v3, v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$AcceptedDocumentsList$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/incode/welcome_sdk/ui/id_capture/AcceptedDocumentsUiState;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, -0x410876af

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    check-cast p1, Landroidx/compose/foundation/lazy/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/g;->s(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->$e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->$c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->$e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->$c:I

    check-cast p1, Landroidx/compose/foundation/lazy/m;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->e(Landroidx/compose/foundation/lazy/m;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->$e:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$1;->$c:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
