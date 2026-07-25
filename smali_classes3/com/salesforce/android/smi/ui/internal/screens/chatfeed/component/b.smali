.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/paging/compose/c;

.field public final synthetic b:Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;

.field public final synthetic c:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->a:Landroidx/paging/compose/c;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->b:Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->c:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iput-boolean p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->d:Z

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->h:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/m;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->b:Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->a:Landroidx/paging/compose/c;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->c:Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->d:Z

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/b;->h:Landroidx/compose/runtime/b0;

    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt;->d(Landroidx/paging/compose/c;Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;Lcom/salesforce/android/smi/ui/ChatFeedEntry$ProgressIndicatorModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
