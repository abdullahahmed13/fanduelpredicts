.class final Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt;->RecentQueries(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Landroidx/compose/runtime/j;I)V
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

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

.field final synthetic $recentQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removeRecentQuery:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->$recentQueries:Ljava/util/List;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->$onQueryChanged:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->$removeRecentQuery:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/q;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/q;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/ui/focus/q;->c(Landroidx/compose/ui/focus/q;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 2
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->$recentQueries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/k;->g:Landroidx/compose/foundation/layout/g;

    .line 6
    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->$onQueryChanged:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1;->$removeRecentQuery:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 8
    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v5, 0x6

    .line 9
    invoke-static {v2, v4, v15, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v2

    .line 10
    move-object v9, v15

    check-cast v9, Landroidx/compose/runtime/n;

    .line 11
    iget v4, v9, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 13
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 14
    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v8, v9, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->X()V

    .line 18
    iget-boolean v8, v9, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_4

    .line 19
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->h0()V

    .line 21
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 26
    iget-boolean v5, v9, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_5

    .line 27
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 28
    :cond_5
    invoke-static {v4, v9, v4, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    const-string v4, "invalid weight; must be greater than zero"

    .line 32
    invoke-static {v4}, Lt0/a;->a(Ljava/lang/String;)V

    .line 33
    :goto_4
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    invoke-static {v2, v4}, LIb/p;->e(FF)F

    move-result v2

    const/4 v6, 0x1

    .line 35
    invoke-direct {v8, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v2, Landroidx/compose/material3/n;->a:Landroidx/compose/foundation/layout/k0;

    .line 38
    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v7, 0x0

    invoke-static {v2, v15, v7}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getHistoryText-0d7_KjU()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xd

    move v14, v7

    move-wide/from16 v6, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    move/from16 v17, v13

    move-object v13, v9

    move/from16 v9, v18

    .line 39
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/n;->f(JJJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v6

    const v2, 0x7ccd52de

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    .line 41
    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_9

    .line 42
    :cond_8
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/options/components/g;

    invoke-direct {v3, v11, v10, v12}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/g;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/focus/q;)V

    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 44
    :cond_9
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 46
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1$1$2;

    invoke-direct {v3, v10}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/SearchPanelKt$RecentQueries$1$1$1$1$2;-><init>(Ljava/lang/String;)V

    const v4, -0x659f154e

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x1ec

    move-object/from16 v3, v16

    move-object/from16 v20, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, p3

    move-object/from16 v21, v13

    move/from16 v16, v17

    move/from16 v13, v18

    const/16 v15, 0x20

    move/from16 v14, v19

    .line 47
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/e;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/l0;Landroidx/compose/material3/m;Landroidx/compose/material3/p;Landroidx/compose/foundation/k;Landroidx/compose/foundation/layout/i0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    const v2, 0x7ccda519

    move-object/from16 v9, v21

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v16, 0x70

    if-ne v3, v15, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v2, v6

    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 49
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v20

    if-ne v3, v2, :cond_c

    .line 50
    :cond_b
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/options/components/h;

    invoke-direct {v3, v0, v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 51
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 52
    :cond_c
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 54
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/screens/options/components/ComposableSingletons$SearchPanelKt;->getLambda-5$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/e;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/q0;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    return-void
.end method
