.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->FormDropdownMenu(Landroidx/compose/ui/q;ZLjava/lang/String;Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;Lkotlin/jvm/functions/Function2;ILandroidx/compose/ui/text/input/o;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/e0;",
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
.field final synthetic $branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/o;

.field final synthetic $isEditable:Z

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/q;

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

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $validationError:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;Ljava/util/List;Landroidx/compose/ui/q;Landroidx/compose/ui/text/input/o;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a0;Ljava/lang/String;Landroidx/compose/runtime/b0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/text/input/o;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/b0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$items:Ljava/util/List;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$modifier:Landroidx/compose/ui/q;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$imeOptions:Landroidx/compose/ui/text/input/o;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$validationError:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iput-boolean p6, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$isEditable:Z

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$selectedItem$delegate:Landroidx/compose/runtime/a0;

    iput-object p9, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$label:Ljava/lang/String;

    iput-object p10, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$expanded$delegate:Landroidx/compose/runtime/b0;

    iput-object p11, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->invoke$lambda$4$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->access$FormDropdownMenu$lambda$2(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/e0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->invoke(Landroidx/compose/material3/e0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/material3/e0;Landroidx/compose/runtime/j;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const/4 v13, 0x0

    const-string v2, "$this$ExposedDropdownMenuBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x6

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    move/from16 v33, v2

    goto :goto_2

    :cond_2
    move/from16 v33, p3

    :goto_2
    and-int/lit8 v2, v33, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    .line 2
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_9

    .line 4
    :cond_4
    :goto_3
    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$branding:Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    iget-object v9, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$items:Ljava/util/List;

    iget-object v10, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$modifier:Landroidx/compose/ui/q;

    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$imeOptions:Landroidx/compose/ui/text/input/o;

    iget-object v6, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$validationError:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    iget-boolean v7, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$isEditable:Z

    iget-object v14, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$selectedItem$delegate:Landroidx/compose/runtime/a0;

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$label:Ljava/lang/String;

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$expanded$delegate:Landroidx/compose/runtime/b0;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2;->$onItemSelected:Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 6
    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    .line 7
    sget-object v16, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    sget-object v2, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 8
    invoke-static {v5, v2, v12, v13}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    .line 9
    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/n;

    .line 10
    iget v13, v5, Landroidx/compose/runtime/n;->P:I

    move-object/from16 v18, v3

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    .line 12
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 13
    sget-object v19, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v6

    .line 14
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    move/from16 v31, v7

    .line 15
    iget-object v7, v5, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->X()V

    .line 17
    iget-boolean v7, v5, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->h0()V

    .line 20
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v3, v5, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 27
    :cond_6
    invoke-static {v13, v5, v13, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    sget-object v2, Landroidx/compose/material3/O0;->a:Landroidx/compose/material3/O0;

    .line 31
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v24

    .line 32
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatTextActive-0d7_KjU()J

    move-result-wide v22

    .line 33
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v2

    move-object v13, v5

    move-wide v4, v2

    .line 34
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v2

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    .line 35
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatError-0d7_KjU()J

    move-result-wide v20

    .line 36
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatError-0d7_KjU()J

    move-result-wide v28

    .line 37
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatTextActive-0d7_KjU()J

    move-result-wide v18

    move-object/from16 v34, v14

    move-object/from16 p0, v15

    move-wide/from16 v14, v18

    .line 38
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatBorder-0d7_KjU()J

    move-result-wide v18

    .line 39
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v26

    .line 40
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatText-0d7_KjU()J

    move-result-wide v35

    move-object/from16 p3, v0

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v0, v30

    move/from16 v37, v31

    move-wide/from16 v6, v35

    .line 41
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatInputBackground-0d7_KjU()J

    move-result-wide v30

    move-object/from16 v35, v0

    move-object v0, v10

    move-object/from16 v40, v11

    move-wide/from16 v10, v30

    .line 42
    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatInputBackground-0d7_KjU()J

    move-result-wide v30

    move-object/from16 v36, v0

    move-object/from16 v16, v8

    move-object v0, v9

    move-wide/from16 v8, v30

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatInputBackground-0d7_KjU()J

    move-result-wide v30

    move-object/from16 v41, v13

    move-wide/from16 v12, v30

    const v31, 0x3c7f9748    # 0.015600033f

    const-wide/16 v16, 0x0

    move-object/from16 v30, p2

    .line 44
    invoke-static/range {v2 .. v31}, Landroidx/compose/material3/O0;->e(JJJJJJJJJJJJJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/x1;

    move-result-object v24

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->access$FormDropdownMenu$lambda$5(Landroidx/compose/runtime/a0;)I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListValue;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    .line 46
    :cond_9
    sget-object v3, Landroidx/compose/material3/A0;->Companion:Landroidx/compose/material3/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v36

    invoke-virtual {v1, v15}, Landroidx/compose/material3/e0;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v4

    .line 48
    new-instance v17, Landroidx/compose/foundation/text/z;

    move-object/from16 v3, v40

    .line 49
    iget v8, v3, Landroidx/compose/ui/text/input/o;->d:I

    const/4 v7, 0x0

    .line 50
    iget v9, v3, Landroidx/compose/ui/text/input/o;->e:I

    const/4 v6, 0x0

    const/16 v10, 0x73

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/z;-><init>(ILjava/lang/Boolean;III)V

    .line 51
    sget-object v3, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;->None:Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatErrorType;

    move-object/from16 v6, v35

    if-eq v6, v3, :cond_a

    const/16 v25, 0x1

    goto :goto_5

    :cond_a
    const/16 v25, 0x0

    :goto_5
    const v3, 0x60c2d43a

    move-object/from16 v13, v41

    .line 52
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->T(I)V

    .line 53
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    .line 54
    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v12, :cond_b

    .line 55
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/f;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/f;-><init>(I)V

    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    .line 57
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 59
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$2;

    move-object/from16 v7, v38

    invoke-direct {v6, v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$2;-><init>(Ljava/lang/String;)V

    const v7, 0x27622541

    move-object/from16 v9, p2

    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    .line 60
    new-instance v6, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$3;

    move/from16 v7, v37

    move-object/from16 v11, v39

    invoke-direct {v6, v7, v11}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$3;-><init>(ZLandroidx/compose/runtime/b0;)V

    const v5, 0x1aa787de

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object v6, v11

    move-object v11, v5

    const v26, 0x30186030

    const/16 v27, 0x0

    const/4 v5, 0x1

    move-object/from16 v39, v6

    move v6, v5

    const/4 v5, 0x0

    move/from16 v31, v7

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object/from16 v42, v12

    move-object v12, v5

    move-object/from16 v43, v13

    move-object v13, v5

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x3f4da0

    move/from16 v5, v31

    move-object/from16 v14, v34

    move-object/from16 v44, v15

    move/from16 v15, v25

    move-object/from16 v25, p2

    .line 61
    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/Q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZZLandroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/P;Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/x;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/x1;Landroidx/compose/runtime/j;IIII)V

    move-object/from16 v2, v44

    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    if-eqz v31, :cond_c

    .line 63
    invoke-static/range {v39 .. v39}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt;->access$FormDropdownMenu$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    const v4, 0x60c3366c

    move-object/from16 v13, v43

    .line 64
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->T(I)V

    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v42

    if-ne v4, v5, :cond_d

    .line 66
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/g;

    move-object/from16 v5, v39

    invoke-direct {v4, v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/g;-><init>(Landroidx/compose/runtime/b0;)V

    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-object/from16 v5, v39

    .line 68
    :goto_8
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 70
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-direct {v4, v0, v6, v7, v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/FormDropDownMenuKt$FormDropdownMenu$1$2$1$5;-><init>(Ljava/util/List;Landroidx/compose/runtime/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/b0;)V

    const v0, 0x3b4efee5

    move-object/from16 v10, p2

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v0, v33, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v15, v32, v0

    const/4 v11, 0x0

    const/16 v14, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move v10, v0

    const/16 v16, 0x3f8

    move-object/from16 v0, p1

    move v1, v2

    move-object/from16 v2, v17

    move-object/from16 v45, v13

    move-object/from16 v13, p2

    .line 71
    invoke-virtual/range {v0 .. v16}, Landroidx/compose/material3/e0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/X;ZLandroidx/compose/ui/graphics/l0;JFFLandroidx/compose/foundation/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    move-object/from16 v0, v45

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    return-void
.end method
