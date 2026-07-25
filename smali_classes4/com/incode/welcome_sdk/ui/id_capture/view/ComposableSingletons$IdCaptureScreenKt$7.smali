.class final Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $b:I = 0x0

.field private static $c:I = 0x0

.field private static $d:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->$b:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 p0, p2, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->$d:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->$c:I

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->$c:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->$d:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->Companion:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p2, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->TakePhotoManually(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v3

    new-instance v6, Landroid/view/View;

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    const/4 p0, 0x1

    invoke-direct {v4, p0, v1, p2, v2}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7$3;

    const/16 v8, 0x1188

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->$d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$7;->d(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
