.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$3$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt;->RichInputField(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$3$4;->$isEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$3$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 27

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget v1, Lcom/salesforce/android/smi/ui/R$string;->smi_feed_input_text:I

    invoke-static {v0, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x678ffe4b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v3, p0

    .line 6
    iget-boolean v3, v3, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/RichInputFieldKt$RichInputField$3$4;->$isEnabled:Z

    const/4 v14, 0x0

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v3, v0, v14}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getLoading()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;->getInputTextPlaceholder-0d7_KjU()J

    move-result-wide v4

    .line 8
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp24-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lu0/f;->a(F)Lu0/e;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v3, v1

    .line 9
    invoke-static/range {v3 .. v13}, Lcom/salesforce/android/smi/ui/internal/animation/AnimationModifierExtKt;->shimmerBackground-8V94_ZQ$default(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;Ljava/util/List;Landroidx/compose/animation/core/RepeatMode;IFIILjava/lang/Object;)Landroidx/compose/ui/q;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 10
    :goto_1
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, v0

    .line 12
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_2
    return-void
.end method
