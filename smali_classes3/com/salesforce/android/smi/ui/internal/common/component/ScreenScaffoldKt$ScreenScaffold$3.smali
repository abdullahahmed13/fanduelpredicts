.class final Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt;->ScreenScaffold-FHprtrg(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/a;LCb/l;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V
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
.field final synthetic $backIcon:Landroidx/compose/ui/graphics/painter/a;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackBarHostState:Landroidx/compose/material3/t1;

.field final synthetic $snackBarJob$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $topAppBarActions:LCb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function0;LCb/l;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/t1;Landroidx/compose/runtime/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/painter/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LCb/l;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/t1;",
            "Landroidx/compose/runtime/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$backIcon:Landroidx/compose/ui/graphics/painter/a;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$onBack:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$topAppBarActions:LCb/l;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$snackBarHostState:Landroidx/compose/material3/t1;

    iput-object p7, p0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$snackBarJob$delegate:Landroidx/compose/runtime/b0;

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

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget v1, Landroidx/compose/material3/O1;->a:F

    sget-object v1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getNavigationBackground-0d7_KjU()J

    move-result-wide v1

    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v3, Landroidx/compose/ui/graphics/w;->g:J

    .line 7
    sget-object v5, Landroidx/compose/material3/y;->a:Landroidx/compose/runtime/U0;

    .line 8
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/n;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/compose/material3/x;

    .line 10
    invoke-static {v5}, Landroidx/compose/material3/O1;->a(Landroidx/compose/material3/x;)Landroidx/compose/material3/N1;

    move-result-object v5

    const-wide/16 v8, 0x10

    cmp-long v6, v1, v8

    if-eqz v6, :cond_2

    :goto_1
    move-wide v11, v1

    goto :goto_2

    .line 11
    :cond_2
    iget-wide v1, v5, Landroidx/compose/material3/N1;->a:J

    goto :goto_1

    :goto_2
    cmp-long v1, v3, v8

    if-eqz v1, :cond_3

    move-wide v13, v3

    goto :goto_3

    .line 12
    :cond_3
    iget-wide v8, v5, Landroidx/compose/material3/N1;->b:J

    move-wide v13, v8

    :goto_3
    if-eqz v1, :cond_4

    move-wide v15, v3

    goto :goto_4

    .line 13
    :cond_4
    iget-wide v8, v5, Landroidx/compose/material3/N1;->c:J

    move-wide v15, v8

    :goto_4
    if-eqz v1, :cond_5

    move-wide/from16 v17, v3

    goto :goto_5

    .line 14
    :cond_5
    iget-wide v8, v5, Landroidx/compose/material3/N1;->d:J

    move-wide/from16 v17, v8

    :goto_5
    if-eqz v1, :cond_6

    :goto_6
    move-wide/from16 v19, v3

    goto :goto_7

    .line 15
    :cond_6
    iget-wide v3, v5, Landroidx/compose/material3/N1;->e:J

    goto :goto_6

    .line 16
    :goto_7
    new-instance v6, Landroidx/compose/material3/N1;

    move-object v10, v6

    invoke-direct/range {v10 .. v20}, Landroidx/compose/material3/N1;-><init>(JJJJJ)V

    .line 17
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$1;

    iget-object v2, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$title:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$1;-><init>(Ljava/lang/String;)V

    const v2, 0x1809ae91

    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$2;

    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$backIcon:Landroidx/compose/ui/graphics/painter/a;

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$onBack:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$2;-><init>(Landroidx/compose/ui/graphics/painter/a;Lkotlin/jvm/functions/Function0;)V

    const v3, 0xa03b14f

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;

    iget-object v4, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$topAppBarActions:LCb/l;

    iget-object v5, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$snackBarHostState:Landroidx/compose/material3/t1;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3;->$snackBarJob$delegate:Landroidx/compose/runtime/b0;

    invoke-direct {v3, v4, v5, v8, v0}, Lcom/salesforce/android/smi/ui/internal/common/component/ScreenScaffoldKt$ScreenScaffold$3$3;-><init>(LCb/l;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/t1;Landroidx/compose/runtime/b0;)V

    const v0, -0x27c581fa

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd86

    const/16 v10, 0xb2

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    .line 20
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/i;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/B0;Landroidx/compose/material3/N1;Landroidx/compose/runtime/j;II)V

    :goto_8
    return-void
.end method
