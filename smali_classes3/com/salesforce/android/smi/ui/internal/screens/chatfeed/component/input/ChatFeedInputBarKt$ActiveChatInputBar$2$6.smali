.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ActiveChatInputBar$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt;->ActiveChatInputBar(ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $sendButtonEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ActiveChatInputBar$2$6;->$sendButtonEnabled:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ActiveChatInputBar$2$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ChatFeedInputBarKt$ActiveChatInputBar$2$6;->$sendButtonEnabled:Z

    sget-object p2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    const v1, 0x1f026142

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p2, p0, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getIconBackground-0d7_KjU()J

    move-result-wide v1

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_2

    .line 6
    :cond_2
    move-object p0, p1

    check-cast p0, Landroidx/compose/runtime/n;

    const v1, 0x1f026780

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {p2, p0, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getIconDisabled-0d7_KjU()J

    move-result-wide v1

    goto :goto_1

    .line 7
    :goto_2
    invoke-static {p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getSend(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v3

    .line 8
    invoke-static {p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getSend(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v6

    .line 9
    sget p0, Lcom/salesforce/android/smi/ui/R$string;->smi_feed_input_button:I

    invoke-static {p1, p0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object p0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Icon;->getDp24-D9Ej5fM()F

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v8, p1

    .line 11
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
