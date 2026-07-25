.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorEntry$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->ProgressIndicatorEntry(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLandroidx/compose/runtime/j;II)V
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


# instance fields
.field final synthetic $branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

.field final synthetic $progressIndicatorModel:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorEntry$2$1$1;->$progressIndicatorModel:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorEntry$2$1$1;->$branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorEntry$2$1$1;->invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/j;I)V
    .locals 1

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 2
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorEntry$2$1$1;->$progressIndicatorModel:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt$ProgressIndicatorEntry$2$1$1;->$branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    const/4 p3, 0x0

    invoke-static {p1, p0, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->access$ProgressIndicator(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
