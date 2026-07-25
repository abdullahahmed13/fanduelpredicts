.class final Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $it:Landroidx/compose/ui/graphics/painter/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$2$1$1;->$it:Landroidx/compose/ui/graphics/painter/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$2$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$2$1$1;->$it:Landroidx/compose/ui/graphics/painter/a;

    .line 5
    sget p2, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_back_button:I

    invoke-static {p1, p2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object p2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getNavigationIcon-0d7_KjU()J

    move-result-wide v3

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$2$1$1;->$it:Landroidx/compose/ui/graphics/painter/a;

    invoke-static {v3, v4, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v4

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 7
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
