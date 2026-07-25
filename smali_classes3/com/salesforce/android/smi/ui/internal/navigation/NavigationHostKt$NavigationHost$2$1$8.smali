.class final Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->NavigationHost(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCb/l;"
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
.field final synthetic $chatFeedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

.field final synthetic $globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$8;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$8;->$chatFeedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Landroidx/navigation/l;

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$8;->invoke(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/j;I)V
    .locals 10

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$8;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$8;->$chatFeedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 v8, p0, 0xe

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v7, p3

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerScreenKt;->AttachmentViewerRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerRouteShared;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/attachmentViewer/AttachmentViewerViewModel;Landroidx/compose/runtime/j;II)V

    return-void
.end method
