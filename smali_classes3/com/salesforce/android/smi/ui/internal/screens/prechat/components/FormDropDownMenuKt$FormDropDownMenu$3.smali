.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropDownMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropDownMenu(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $selectedItemIndex$delegate:Landroidx/compose/runtime/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropDownMenu$3;->$selectedItemIndex$delegate:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/a0;ILcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropDownMenu$3;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/a0;ILcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/a0;ILcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->access$FormDropDownMenu$lambda$13(Landroidx/compose/runtime/a0;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropDownMenu$3;->invoke(Landroidx/compose/runtime/j;I)V

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
    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 6
    sget-object p2, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/common/preview/PreviewTestData;->getChoiceListField()Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    move-result-object p2

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;->getChoiceList()Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceList;->getChoiceListValues()Ljava/util/List;

    move-result-object v4

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/ComposableSingletons$FormDropDownMenuKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/ComposableSingletons$FormDropDownMenuKt;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/ComposableSingletons$FormDropDownMenuKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 7
    iget-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropDownMenu$3;->$selectedItemIndex$delegate:Landroidx/compose/runtime/a0;

    invoke-static {p2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->access$FormDropDownMenu$lambda$12(Landroidx/compose/runtime/a0;)I

    move-result v7

    .line 8
    new-instance v8, Landroidx/compose/ui/text/input/o;

    invoke-direct {v8}, Landroidx/compose/ui/text/input/o;-><init>()V

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    const p1, -0x520a5a29

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/n;->T(I)V

    .line 9
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropDownMenu$3;->$selectedItemIndex$delegate:Landroidx/compose/runtime/a0;

    .line 10
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p1, p2, :cond_2

    .line 12
    new-instance p1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/e;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/e;-><init>(Landroidx/compose/runtime/a0;)V

    .line 13
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 14
    :cond_2
    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    .line 15
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 16
    const-string v3, "Test"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v11, 0x6c30186

    const/16 v12, 0x12

    invoke-static/range {v1 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
