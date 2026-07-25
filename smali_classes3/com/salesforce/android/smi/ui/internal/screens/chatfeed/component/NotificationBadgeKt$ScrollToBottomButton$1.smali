.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt$ScrollToBottomButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt;->ScrollToBottomButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt$ScrollToBottomButton$1;->$branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt$ScrollToBottomButton$1;->invoke(Landroidx/compose/runtime/j;I)V

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
    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 5
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Size;->getDp64-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp1-D9Ej5fM()F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt$ScrollToBottomButton$1;->$branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getNotificationBadgeOutline-0d7_KjU()J

    move-result-wide v1

    .line 8
    sget-object v3, Lu0/f;->a:Lu0/e;

    .line 9
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt$ScrollToBottomButton$1;->$branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getNotificationBadgeBackground-0d7_KjU()J

    move-result-wide v0

    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    .line 13
    sget-object p2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getScrollToBottom(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    .line 14
    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_feed_new_messages_button_accessibility:I

    invoke-static {p1, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/NotificationBadgeKt$ScrollToBottomButton$1;->$branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getNotificationBadgeIcon-0d7_KjU()J

    move-result-wide v4

    invoke-static {p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getIcons(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;->getScrollToBottom(Landroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PainterExtKt;->tintable-DxMtmZc(JLandroidx/compose/ui/graphics/painter/a;)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 16
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
