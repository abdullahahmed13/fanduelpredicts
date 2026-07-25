.class final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$5;->invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
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
.field final synthetic $startHeader:Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$5$1;->$startHeader:Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$5$1;->invoke$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/salesforce/android/smi/ui/internal/navigation/ChatFeedDestination;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$5$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/ChatFeedKt$ChatFeed$4$1$2$1$5$1;->$startHeader:Lcom/salesforce/android/smi/ui/ChatFeedEntry$DateBreakModel;

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x39d64cdd

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->T(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p2, v0, :cond_2

    .line 5
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/f;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v0, 0x30

    .line 9
    invoke-static {p0, p2, p1, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/SyntheticEntryContainerKt;->SyntheticEntryContainer(Lcom/salesforce/android/smi/ui/ChatFeedEntry;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
