.class final Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveRecentsPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanelActiveRecentsPreview(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $recentQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveRecentsPreview$1;->$recentQueries:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveRecentsPreview$1;->invoke$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveRecentsPreview$1;->invoke$lambda$3$lambda$2(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveRecentsPreview$1;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$3$lambda$2(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4(Lcom/salesforce/android/smi/ui/ChatFeedEntry$ConversationEntryModel;)Lkotlin/Unit;
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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveRecentsPreview$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanelActiveRecentsPreview$1;->$recentQueries:Ljava/util/List;

    .line 6
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    const p0, 0xb67edc9

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/n;->T(I)V

    .line 7
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p0

    .line 8
    sget-object p1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p0, p1, :cond_2

    .line 9
    new-instance p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;

    const/4 p2, 0x7

    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;-><init>(I)V

    .line 10
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 11
    :cond_2
    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const p2, 0xb67f289

    .line 12
    invoke-static {p2, v10, p0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    .line 13
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;-><init>(I)V

    .line 14
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_3
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const p2, 0xb67f769

    .line 16
    invoke-static {p2, v10, p0}, Lcom/appsflyer/internal/j;->k(ILandroidx/compose/runtime/n;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    .line 17
    new-instance p2, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;

    const/16 p1, 0x9

    invoke-direct {p2, p1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/c;-><init>(I)V

    .line 18
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 19
    :cond_4
    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 21
    sget-object p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->getLambda-8$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 22
    const-string v3, ""

    const/4 v8, 0x1

    const/4 v1, 0x0

    const v11, 0x6db6d80

    const/4 v12, 0x1

    invoke-static/range {v1 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
