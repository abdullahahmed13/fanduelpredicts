.class final Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$5$6;
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
.field final synthetic $globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$5$6;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$5$6;->invoke(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/f;Landroidx/navigation/l;Landroidx/compose/runtime/j;I)V
    .locals 6

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt$NavigationHost$2$1$5$6;->$globalState:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerScreenKt;->TranscriptViewerRoute(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/screens/transcriptViewer/TranscriptViewerViewModel;Landroidx/compose/runtime/j;II)V

    return-void
.end method
