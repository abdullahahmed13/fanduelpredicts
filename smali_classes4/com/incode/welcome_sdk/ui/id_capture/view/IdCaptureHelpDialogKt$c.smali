.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->e(Ljava/util/List;Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)V
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

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/b;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic d:Landroidx/compose/foundation/pager/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/pager/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/b;",
            ">;",
            "Landroidx/compose/foundation/pager/v;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->d:Landroidx/compose/foundation/pager/v;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private a(Landroidx/compose/runtime/j;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->c:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->d:Landroidx/compose/foundation/pager/v;

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->b:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt;->access$HelpCarousel(Ljava/util/List;Landroidx/compose/foundation/pager/v;Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->c:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->c:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->a(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->e:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureHelpDialogKt$c;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
