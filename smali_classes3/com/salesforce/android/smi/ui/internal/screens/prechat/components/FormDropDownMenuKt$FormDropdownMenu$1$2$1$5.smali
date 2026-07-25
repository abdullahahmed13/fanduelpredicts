.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->invoke(Landroidx/compose/material3/e0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/w;",
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
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedItem$delegate:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            ">;",
            "Landroidx/compose/runtime/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->$selectedItem$delegate:Landroidx/compose/runtime/a0;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->$expanded$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->invoke$lambda$2$lambda$1$lambda$0(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->access$FormDropdownMenu$lambda$6(Landroidx/compose/runtime/a0;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p4, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->access$FormDropdownMenu$lambda$2(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$ExposedDropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->$items:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->$selectedItem$delegate:Landroidx/compose/runtime/a0;

    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;->$expanded$delegate:Landroidx/compose/runtime/b0;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    .line 6
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5$1$1;

    invoke-direct {v4, v6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5$1$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)V

    const v5, -0x4805b290

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/n;

    const v4, -0x11cf41d

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 8
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v4, :cond_3

    .line 9
    :cond_2
    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;

    move-object v4, v13

    move-object v5, v2

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/h;-><init>(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/b0;)V

    .line 10
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v5, v13

    .line 11
    :cond_3
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x1fc

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v21, v5

    .line 13
    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/f;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/C0;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
