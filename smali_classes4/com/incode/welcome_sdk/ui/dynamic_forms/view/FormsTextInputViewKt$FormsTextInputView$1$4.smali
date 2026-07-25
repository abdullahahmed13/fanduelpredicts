.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/o;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/o;",
        "",
        "a",
        "(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $d:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V
    .locals 25
    .param p1    # Landroidx/compose/animation/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$d:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const-string v4, ""

    if-nez v1, :cond_2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x64468c16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v0, v4

    goto :goto_1

    :cond_0
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x454c9994

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_email_format_not_valid_message:I

    invoke-static {v0, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x454c9a11

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_tax_id_format_not_valid_message_us:I

    invoke-static {v0, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :goto_1
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v2, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->j()Landroidx/compose/ui/text/W;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->f()J

    move-result-wide v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const v19, 0xfffffe

    invoke-static/range {v2 .. v19}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    return-void

    :cond_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$e:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$d:I

    check-cast p1, Landroidx/compose/animation/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->a(Landroidx/compose/animation/o;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$FormsTextInputView$1$4;->$e:I

    return-object p0
.end method
