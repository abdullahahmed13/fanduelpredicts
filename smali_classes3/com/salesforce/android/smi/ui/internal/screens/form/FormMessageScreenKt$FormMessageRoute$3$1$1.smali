.class final Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageRoute$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt;->FormMessageRoute(Landroidx/navigation/l;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageViewModel;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

.field final synthetic $sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;Lcom/salesforce/android/smi/ui/ChatFeedEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageRoute$3$1$1;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageRoute$3$1$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageRoute$3$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageRoute$3$1$1;->$sharedViewModel:Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/form/FormMessageScreenKt$FormMessageRoute$3$1$1;->$entry:Lcom/salesforce/android/smi/ui/ChatFeedEntry;

    invoke-interface {v0, p0}, Lcom/salesforce/android/smi/ui/internal/screens/form/FormRouteShared;->submitForm(Lcom/salesforce/android/smi/ui/ChatFeedEntry;)Lkotlinx/coroutines/h0;

    return-void
.end method
