.class final Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;
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
        "a",
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
.field private static $a:I = 0x0

.field private static $c:I = 0x1

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;->$e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;->$d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;->$c:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;->$a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    and-int/lit8 v1, p2, 0x5b

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_3

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;->$a:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    throw v3

    :cond_3
    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->Companion:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    const/4 v1, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v3, v11, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v5

    const/16 v1, 0x1c

    const/4 v12, 0x1

    invoke-static {v12, v12, v11, v1}, Landroidx/compose/ui/graphics/H;->f(IIII)Landroidx/compose/ui/graphics/e;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->AnalyzingDocument$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;FLandroidx/compose/ui/graphics/L;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v1

    new-instance v13, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "irrelevant"

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$GenericException;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v13, v12}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->Error(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;I)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v14

    new-instance v0, Landroid/view/View;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    invoke-direct {v15, v12, v11, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v16, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5$4;

    const/16 v19, 0x1188

    const/16 v20, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v14 .. v20}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/compose/runtime/j;II)V

    :goto_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;->$a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;->$c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$IdCaptureScreenKt$5;->a(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
