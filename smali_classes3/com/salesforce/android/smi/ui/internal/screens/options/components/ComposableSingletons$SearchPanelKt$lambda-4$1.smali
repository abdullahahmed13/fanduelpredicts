.class final Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt$lambda-4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/b;",
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


# static fields
.field public static final INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt$lambda-4$1;

    invoke-direct {v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt$lambda-4$1;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt$lambda-4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt$lambda-4$1;->invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v1, p2

    const-string v0, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 2
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    sget-object v2, Landroidx/compose/material3/n;->b:Landroidx/compose/foundation/layout/k0;

    .line 6
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v20

    .line 7
    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_recent_searches_header:I

    invoke-static {v1, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v3

    .line 9
    iget-object v15, v3, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v1, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getHistoryHeader-0d7_KjU()J

    move-result-wide v2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    .line 11
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    :goto_1
    return-void
.end method
