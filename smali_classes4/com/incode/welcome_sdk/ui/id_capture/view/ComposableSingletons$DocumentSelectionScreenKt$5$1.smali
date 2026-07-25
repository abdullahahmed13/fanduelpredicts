.class final Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5;->b(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "p0",
        "",
        "e",
        "(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $a:I = 0x0

.field private static $b:I = 0x1

.field private static $d:I = 0x1

.field private static $e:I

.field public static final c:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$b:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$a:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$b:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$b:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$a:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->e(Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$a:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DocumentSelectionScreenKt$5$1;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
