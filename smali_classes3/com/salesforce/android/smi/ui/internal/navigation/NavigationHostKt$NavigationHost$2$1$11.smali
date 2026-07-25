.class final Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;
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

.field final synthetic $keyboard:Landroidx/compose/ui/platform/J0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;->$keyboard:Landroidx/compose/ui/platform/J0;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;->$chatFeedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;->invoke(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;->$keyboard:Landroidx/compose/ui/platform/J0;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/j0;->a()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$11;->$chatFeedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 v7, p0, 0xe

    const/16 v8, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v6, p3

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;Landroidx/compose/runtime/j;II)V

    return-void
.end method
