.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->c(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LE0/g;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;I)V
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
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

.field private synthetic b:LE0/g;

.field private synthetic c:Landroidx/compose/foundation/layout/q;

.field private synthetic d:Landroidx/compose/ui/graphics/L;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

.field private synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LE0/g;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Landroidx/compose/ui/graphics/L;I)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->c:Landroidx/compose/foundation/layout/q;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->b:LE0/g;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->d:Landroidx/compose/ui/graphics/L;

    iput p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private e(Landroidx/compose/runtime/j;)V
    .locals 16
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->i:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->c:Landroidx/compose/foundation/layout/q;

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->b:LE0/g;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->d:Landroidx/compose/ui/graphics/L;

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->j:I

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v8

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$CapturedImagePreview(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LE0/g;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;I)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->c:Landroidx/compose/foundation/layout/q;

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->a:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->b:LE0/g;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->e:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->d:Landroidx/compose/ui/graphics/L;

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->access$CapturedImagePreview(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LE0/g;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->h:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->i:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->e(Landroidx/compose/runtime/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->i:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$n;->h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
