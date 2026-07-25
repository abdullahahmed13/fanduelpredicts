.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/e;->a:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/e;->a:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/e;->b:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedScreenKt$ChatFeedRoute$4;->a(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
