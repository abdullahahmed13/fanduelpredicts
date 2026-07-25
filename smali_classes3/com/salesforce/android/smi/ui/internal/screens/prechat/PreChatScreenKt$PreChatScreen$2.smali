.class final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt;->PreChatScreen(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
.field final synthetic $displayValidationErrors:Z

.field final synthetic $onSubmitForm:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewMode:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

.field final synthetic $visibleFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
            ">;Z",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->$visibleFields:Ljava/util/List;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->$displayValidationErrors:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->$viewMode:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->$onSubmitForm:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/J0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->invoke$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Landroidx/compose/ui/platform/J0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/w;->j(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4$lambda$3$lambda$2(Landroidx/compose/ui/platform/J0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/j0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/j0;->a()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$unused$var$"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/i0;->p:Landroidx/compose/runtime/U0;

    .line 5
    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/ui/platform/J0;

    .line 7
    sget v2, Lcom/salesforce/android/smi/ui/R$string;->smi_chat_feed_accessibility:I

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v9, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v3, -0x60101c85

    .line 9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v10, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v10, :cond_3

    .line 12
    :cond_2
    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/prechat/d;

    invoke-direct {v4, v2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    .line 15
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 16
    invoke-static {v9, v14, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->$visibleFields:Ljava/util/List;

    iget-boolean v4, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->$displayValidationErrors:Z

    iget-object v11, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->$viewMode:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    iget-object v0, v0, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatScreenKt$PreChatScreen$2;->$onSubmitForm:Lkotlin/jvm/functions/Function0;

    .line 18
    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    .line 19
    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    .line 20
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v7

    .line 21
    iget v8, v15, Landroidx/compose/runtime/n;->P:I

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    .line 23
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 24
    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 27
    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_4

    .line 28
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 30
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {v15, v7, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v10

    .line 35
    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_5

    .line 36
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p0, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 p0, v0

    .line 37
    :goto_2
    invoke-static {v8, v15, v8, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 38
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 40
    invoke-static {v5, v6, v15, v2}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    .line 41
    iget v2, v15, Landroidx/compose/runtime/n;->P:I

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v6

    .line 43
    invoke-static {v15, v9}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    .line 44
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 45
    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_7

    .line 46
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 47
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 48
    :goto_3
    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_8

    .line 51
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 52
    :cond_8
    invoke-static {v2, v15, v2, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 53
    :cond_9
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/16 v16, 0x0

    cmpl-double v5, v5, v16

    if-lez v5, :cond_a

    goto :goto_4

    .line 54
    :cond_a
    const-string v5, "invalid weight; must be greater than zero"

    .line 55
    invoke-static {v5}, Lt0/a;->a(Ljava/lang/String;)V

    .line 56
    :goto_4
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    invoke-static {v2, v6}, LIb/p;->e(FF)F

    move-result v2

    const/4 v10, 0x1

    .line 58
    invoke-direct {v5, v2, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v2, v5

    move-object v5, v11

    move-object v6, v15

    move-object v10, v7

    move v7, v8

    move/from16 v8, v16

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->PreChatFormContainer(Landroidx/compose/ui/q;Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;II)V

    const v2, -0x7bd03c11

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    .line 60
    sget-object v2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->SubmissionReceipt:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    if-eq v11, v2, :cond_10

    .line 61
    sget-object v2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    .line 63
    sget-object v4, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    const/4 v5, 0x0

    .line 64
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v3

    .line 65
    iget v4, v15, Landroidx/compose/runtime/n;->P:I

    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 67
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 68
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    .line 69
    iget-boolean v6, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_b

    .line 70
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 71
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    .line 72
    :goto_5
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    iget-boolean v3, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_c

    .line 75
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 76
    :cond_c
    invoke-static {v4, v15, v4, v12}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 77
    :cond_d
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    sget v0, Lcom/salesforce/android/smi/ui/R$string;->smi_pre_chat_submit_button:I

    invoke-static {v15, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v0, Landroidx/compose/material3/m;

    .line 80
    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v4, 0x0

    invoke-static {v2, v15, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v5

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatButton-0d7_KjU()J

    move-result-wide v5

    .line 81
    invoke-static {v2, v15, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getPreChat()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/PreChatBranding;->getPrechatButtonText-0d7_KjU()J

    move-result-wide v7

    .line 82
    invoke-static {v15}, Landroidx/compose/material3/n;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/m;

    move-result-object v2

    .line 83
    invoke-static {v15}, Landroidx/compose/material3/n;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/m;

    move-result-object v4

    .line 84
    iget-wide v9, v2, Landroidx/compose/material3/m;->c:J

    iget-wide v11, v4, Landroidx/compose/material3/m;->d:J

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/m;-><init>(JJJJ)V

    .line 85
    invoke-static {v15}, Landroidx/compose/material3/x0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/material3/Q1;

    move-result-object v2

    .line 86
    iget-object v6, v2, Landroidx/compose/material3/Q1;->h:Landroidx/compose/ui/text/W;

    const v2, -0x30445b91

    .line 87
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    .line 89
    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    if-ne v5, v2, :cond_f

    .line 90
    :cond_e
    new-instance v5, Lcom/salesforce/android/smi/ui/internal/screens/prechat/e;

    invoke-direct {v5, v1, v4}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/e;-><init>(Landroidx/compose/ui/platform/J0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 92
    :cond_f
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e5

    move-object v5, v0

    const/4 v0, 0x1

    move-object v12, v15

    .line 94
    invoke-static/range {v2 .. v14}, Lcom/salesforce/android/smi/ui/internal/common/component/ActionButtonKt;->ActionButton(Landroidx/compose/ui/q;Ljava/lang/String;ZLandroidx/compose/material3/m;Landroidx/compose/ui/text/W;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;ZLandroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 95
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_6

    :cond_10
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    :goto_6
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 97
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 98
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    return-void
.end method
