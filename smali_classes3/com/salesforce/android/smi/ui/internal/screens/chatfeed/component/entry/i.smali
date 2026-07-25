.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/i;->a:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/i;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/i;->c:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/m;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/i;->a:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/i;->b:Z

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/i;->c:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/entry/ProgressIndicatorEntryKt;->a(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
