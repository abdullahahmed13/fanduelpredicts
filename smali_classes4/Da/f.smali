.class public final LDa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:LD8/g;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ILkotlin/jvm/functions/Function0;LD8/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/f;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, LDa/f;->b:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    iput p3, p0, LDa/f;->c:I

    iput-object p4, p0, LDa/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LDa/f;->e:LD8/g;

    iput-object p6, p0, LDa/f;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/w;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$WidgetContainer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, LDa/f;->a:Landroidx/compose/ui/q;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v2

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/n;

    iget v3, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, v10, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v3, v10, v3, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v7, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v12, 0x30

    invoke-static {v7, v1, v8, v12}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    iget v7, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v8, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_2
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v7, v10, v7, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, LDa/f;->b:Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;

    iget v3, v0, LDa/f;->c:I

    iget-object v4, v0, LDa/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LDa/f;->e:LD8/g;

    const/4 v7, 0x0

    move-object v5, v1

    move-object v6, v8

    invoke-static/range {v2 .. v7}, LJ6/a;->b(Lcom/fanduel/libs/salesforcelibrary/internal/smi/ChatSessionStatus;ILkotlin/jvm/functions/Function0;LD8/g;Landroidx/compose/runtime/j;I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, LD8/g;->a(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    iget-object v0, v0, LDa/f;->f:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v8, v9}, LJ6/a;->c(Lkotlin/jvm/functions/Function0;LD8/g;Landroidx/compose/runtime/j;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
