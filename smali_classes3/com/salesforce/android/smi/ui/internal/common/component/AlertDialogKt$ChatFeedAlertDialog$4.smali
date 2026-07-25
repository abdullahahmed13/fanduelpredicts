.class final Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt;->ChatFeedAlertDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/window/j;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$4;->$title:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$4;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/window/k;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/window/k;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/window/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 7
    :cond_3
    sget-object v0, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static {v14}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v1

    .line 8
    iget-object v15, v1, Landroidx/compose/material3/Q1;->g:Landroidx/compose/ui/text/W;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v14, v1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getCardHeadlineText-0d7_KjU()J

    move-result-wide v3

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lcom/salesforce/android/smi/ui/internal/common/component/AlertDialogKt$ChatFeedAlertDialog$4;->$title:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, v0

    .line 11
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_2
    return-void
.end method
