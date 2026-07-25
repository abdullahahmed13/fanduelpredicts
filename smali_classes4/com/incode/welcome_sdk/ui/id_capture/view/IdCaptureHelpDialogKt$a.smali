.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->b(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;ILandroidx/compose/runtime/j;II)V
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

.field private static j:I


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroidx/compose/ui/q;

.field private synthetic d:I

.field private synthetic e:Landroidx/compose/foundation/pager/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;III)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->c:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->e:Landroidx/compose/foundation/pager/v;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->b:I

    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->d:I

    iput p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private c(Landroidx/compose/runtime/j;)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->f:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->c:Landroidx/compose/ui/q;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->e:Landroidx/compose/foundation/pager/v;

    iget v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->b:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->d:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    iget v6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->a:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->access$DotIndicators(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;ILandroidx/compose/runtime/j;II)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->c:Landroidx/compose/ui/q;

    iget-object v8, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->e:Landroidx/compose/foundation/pager/v;

    iget v9, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->b:I

    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->d:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    iget v12, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->a:I

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->access$DotIndicators(Landroidx/compose/ui/q;Landroidx/compose/foundation/pager/v;ILandroidx/compose/runtime/j;II)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->j:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->j:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->f:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->c(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->j:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$a;->f:I

    return-object p0
.end method
