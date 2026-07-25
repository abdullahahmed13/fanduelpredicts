.class public final synthetic Lcom/salesforce/android/smi/ui/internal/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/J0;

.field public final synthetic b:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

.field public final synthetic c:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/c;->a:Landroidx/compose/ui/platform/J0;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/c;->b:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/navigation/c;->c:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/navigation/c;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/navigation/D;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/c;->b:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/c;->c:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;

    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/c;->a:Landroidx/compose/ui/platform/J0;

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/c;->d:I

    invoke-static {v2, v0, v1, p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/NavigationHostKt;->k(Landroidx/compose/ui/platform/J0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/ChatFeedViewModel;ILandroidx/navigation/D;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
