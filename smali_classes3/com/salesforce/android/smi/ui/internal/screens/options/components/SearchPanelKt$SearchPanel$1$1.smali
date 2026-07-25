.class final Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->SearchPanel(Landroidx/compose/ui/q;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $inputFieldColors:Landroidx/compose/material3/x1;

.field final synthetic $isSearchActive$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $onActiveChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/x1;",
            "Landroidx/compose/ui/focus/q;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$searchQuery:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$onQueryChanged:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$inputFieldColors:Landroidx/compose/material3/x1;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$isSearchActive$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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
    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$searchQuery:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$onQueryChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$isSearchActive$delegate:Landroidx/compose/runtime/b0;

    invoke-static {p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->access$SearchPanel$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$inputFieldColors:Landroidx/compose/material3/x1;

    .line 9
    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$SearchPanel$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    const v8, 0x30c00

    move-object v7, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->access$SearchInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/x1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
