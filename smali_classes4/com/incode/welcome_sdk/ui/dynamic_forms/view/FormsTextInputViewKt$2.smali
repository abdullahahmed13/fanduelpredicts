.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt;->FormsTextInputView(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
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
        "e",
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
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/j;I)V
    .locals 44
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    and-int/lit8 v0, p2, 0xb

    const/16 v25, 0x0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$c:I

    rem-int/2addr v0, v15

    if-eqz v0, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move/from16 v26, v15

    goto/16 :goto_3

    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    throw v25

    :goto_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsTextInputUiState;->getTextInputType()Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/TextInputType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x454c9c4f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_input_cpf_hint:I

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x454c9be0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->U(I)V

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_input_text_hint:I

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$c:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$b:I

    goto :goto_1

    :goto_2
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->e()Landroidx/compose/ui/text/W;

    move-result-object v26

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->h()J

    move-result-wide v27

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v43, 0xfffffe

    invoke-static/range {v26 .. v43}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_3
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v25
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$c:I

    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->e(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$c:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsTextInputViewKt$2;->$b:I

    return-object p0
.end method
