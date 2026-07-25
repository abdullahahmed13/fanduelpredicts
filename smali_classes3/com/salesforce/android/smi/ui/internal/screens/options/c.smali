.class public final synthetic Lcom/salesforce/android/smi/ui/internal/screens/options/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/c;->a:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/c;->a:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    check-cast p1, Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/ConversationOptionsRouteKt;->h(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
