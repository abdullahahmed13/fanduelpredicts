.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/T0;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLandroidx/compose/runtime/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/e;->a:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/e;->b:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/e;->c:Landroidx/compose/runtime/T0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/e;->c:Landroidx/compose/runtime/T0;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/e;->a:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/e;->b:Z

    invoke-static {v1, p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$2$1;->e(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLandroidx/compose/runtime/T0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
