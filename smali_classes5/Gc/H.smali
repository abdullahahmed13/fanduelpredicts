.class public final LGc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGc/H;->a:I

    iput-object p2, p0, LGc/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LGc/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LVb/m;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LGc/H;->a:I

    iput-object p1, p0, LGc/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LGc/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LGc/H;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, Lw2/j;

    iget-object v1, v1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->b:Li3/b;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, Ljc/v;

    iget-object v0, v0, Ljc/v;->n:Ljc/p;

    iget-object v0, v0, LVb/C;->f:Luc/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v1, Ljc/p;

    iget-object v2, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v2, Lic/d;

    iget-object v2, v2, Lic/d;->a:Lw2/j;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, LYb/r;

    invoke-direct {v1, v2, v0}, Ljc/p;-><init>(Lw2/j;LYb/r;)V

    return-object v1

    :pswitch_1
    const-string v1, "<this>"

    iget-object v2, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v2, Lw2/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, LTb/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v2, v2, Lw2/j;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc/y;

    iget-object v1, v1, Lic/a;->q:Lfc/d;

    invoke-virtual {v1, v2, v0}, Lfc/c;->b(Lfc/y;LTb/g;)Lfc/y;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v1, LSb/f;

    invoke-interface {v1}, LTb/a;->getAnnotations()LTb/g;

    move-result-object v1

    const-string v2, "<this>"

    iget-object v0, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "additionalAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v2, Lic/a;

    iget-object v0, v0, Lw2/j;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/y;

    iget-object v2, v2, Lic/a;->q:Lfc/d;

    invoke-virtual {v2, v0, v1}, Lfc/c;->b(Lfc/y;LTb/g;)Lfc/y;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, Lw2/j;

    iget-object v1, v1, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->o:LVb/A;

    iget-object v1, v1, LVb/A;->e:LPb/j;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, Lgc/b;

    iget-object v0, v0, Lgc/b;->a:Luc/f;

    invoke-virtual {v1, v0}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object v0

    invoke-interface {v0}, LSb/e;->l()LKc/F;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/libs/location/errorlauncher/ui/GeolocationTroubleshooterActivity;

    invoke-virtual {v1}, Landroidx/activity/o;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()LO1/c;

    move-result-object v5

    invoke-static {v1}, LE/d;->t(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v7

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lcom/fanduel/libs/location/errorlauncher/ui/C;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/fanduel/libs/location/errorlauncher/ui/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/slf4j/helpers/c;->O(Lkotlin/reflect/KClass;Landroidx/lifecycle/u0;Ljava/lang/String;LO1/c;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/j0;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v10, LVb/P;

    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LVb/P;

    iget-object v2, v9, LVb/P;->E:LJc/n;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LVb/h;

    move-object v0, v4

    check-cast v0, LEc/a;

    invoke-virtual {v0}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v6

    move-object v0, v4

    check-cast v0, LVb/s;

    invoke-virtual {v0}, LVb/s;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v7

    const-string v1, "getKind(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v9, LVb/P;->F:LSb/T;

    move-object v1, v11

    check-cast v1, LVb/m;

    invoke-virtual {v1}, LVb/m;->getSource()LSb/P;

    move-result-object v8

    const-string v1, "getSource(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, LVb/P;->F:LSb/T;

    move-object v1, v10

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, LVb/P;-><init>(LJc/n;LSb/T;LVb/h;LVb/N;LTb/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LSb/P;)V

    sget-object v1, LVb/P;->Companion:LVb/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v11

    check-cast v1, LIc/u;

    invoke-virtual {v1}, LIc/u;->t1()LSb/e;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LIc/u;->u1()LKc/F;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(LKc/B;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v10, v3

    goto :goto_2

    :cond_1
    iget-object v2, v0, LVb/s;->k:LVb/t;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, LVb/t;->u1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/t;

    move-result-object v2

    move-object v3, v2

    :cond_2
    invoke-virtual {v0}, LVb/s;->M0()Ljava/util/List;

    move-result-object v0

    const-string v2, "getContextReceiverParameters(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVb/t;

    invoke-virtual {v2, v1}, LVb/t;->u1(Lkotlin/reflect/jvm/internal/impl/types/a;)LVb/t;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v11, LVb/e;

    invoke-virtual {v11}, LVb/e;->o()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9}, LVb/s;->L()Ljava/util/List;

    move-result-object v6

    iget-object v7, v9, LVb/s;->h:LKc/B;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v2, 0x0

    iget-object v9, v11, LVb/e;->g:LSb/n;

    move-object v1, v10

    invoke-virtual/range {v1 .. v9}, LVb/s;->y1(LVb/t;LVb/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;LKc/B;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LSb/n;)V

    :goto_2
    return-object v10

    :pswitch_6
    new-instance v1, LUc/g;

    invoke-direct {v1}, LUc/g;-><init>()V

    iget-object v2, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v2, LVb/s;

    invoke-virtual {v2}, LVb/s;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSb/s;

    iget-object v4, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-interface {v3, v4}, LSb/s;->b(Lkotlin/reflect/jvm/internal/impl/types/a;)LSb/s;

    move-result-object v3

    invoke-virtual {v1, v3}, LUc/g;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1

    :pswitch_7
    sget-object v1, LKc/S;->Companion:LKc/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKc/S;->b:LKc/S;

    iget-object v2, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v2, LVb/g;

    invoke-virtual {v2}, LVb/g;->w()LKc/W;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v4, LDc/o;

    new-instance v5, LDc/j;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v6}, LDc/j;-><init>(Ljava/lang/Object;I)V

    const-string v0, "getScope"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/j;->e:LJc/b;

    const-string v6, "NO_LOCKS"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v5}, LDc/o;-><init>(LJc/n;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, LM/h;->D0(LDc/s;LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v1, Lgc/h;->b:Lgc/h;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v2, Ljc/j;

    const-string v3, "javaResolverCache"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljc/j;

    iget-object v5, v2, Ljc/j;->j:Lw2/j;

    iget-object v6, v5, Lw2/j;->a:Ljava/lang/Object;

    check-cast v6, Lic/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lic/a;

    move-object v7, v1

    iget-object v8, v6, Lic/a;->a:LJc/j;

    iget-object v3, v6, Lic/a;->v:Lfc/x;

    move-object/from16 v28, v3

    iget-object v3, v6, Lic/a;->w:Lnc/j;

    move-object/from16 v29, v3

    iget-object v9, v6, Lic/a;->b:Li3/b;

    iget-object v10, v6, Lic/a;->c:Li3/c;

    iget-object v11, v6, Lic/a;->d:Lnc/i;

    iget-object v12, v6, Lic/a;->e:Lgc/h;

    iget-object v13, v6, Lic/a;->f:LXb/d;

    iget-object v14, v6, Lic/a;->h:Lgc/h;

    iget-object v15, v6, Lic/a;->i:Lcom/fanduel/libs/location/enforcer/usecases/b;

    iget-object v3, v6, Lic/a;->j:LXb/d;

    move-object/from16 v16, v3

    iget-object v3, v6, Lic/a;->k:Lcom/fanduel/libs/accounthub/wallet/e;

    move-object/from16 v17, v3

    iget-object v3, v6, Lic/a;->l:Lnc/j;

    move-object/from16 v18, v3

    iget-object v3, v6, Lic/a;->m:LSb/Q;

    move-object/from16 v19, v3

    iget-object v3, v6, Lic/a;->n:Lac/b;

    move-object/from16 v20, v3

    iget-object v3, v6, Lic/a;->o:LVb/A;

    move-object/from16 v21, v3

    iget-object v3, v6, Lic/a;->p:LPb/p;

    move-object/from16 v22, v3

    iget-object v3, v6, Lic/a;->q:Lfc/d;

    move-object/from16 v23, v3

    iget-object v3, v6, Lic/a;->r:Lmc/c;

    move-object/from16 v24, v3

    iget-object v3, v6, Lic/a;->s:Lfc/n;

    move-object/from16 v25, v3

    iget-object v3, v6, Lic/a;->t:Lic/b;

    move-object/from16 v26, v3

    iget-object v3, v6, Lic/a;->u:LLc/l;

    move-object/from16 v27, v3

    invoke-direct/range {v7 .. v29}, Lic/a;-><init>(LJc/j;Li3/b;Li3/c;Lnc/i;Lgc/h;LXb/d;Lgc/h;Lcom/fanduel/libs/location/enforcer/usecases/b;LXb/d;Lcom/fanduel/libs/accounthub/wallet/e;Lnc/j;LSb/Q;Lac/b;LVb/A;LPb/p;Lfc/d;Lmc/c;Lfc/n;Lic/b;LLc/l;Lfc/x;Lnc/j;)V

    const-string v3, "<this>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "components"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw2/j;

    iget-object v6, v5, Lw2/j;->c:Ljava/lang/Object;

    iget-object v5, v5, Lw2/j;->b:Ljava/lang/Object;

    check-cast v5, Lic/e;

    invoke-direct {v3, v1, v5, v6}, Lw2/j;-><init>(Lic/a;Lic/e;Lqb/i;)V

    invoke-virtual {v2}, LVb/i;->h()LSb/j;

    move-result-object v1

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, LSb/e;

    iget-object v2, v2, Ljc/j;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-direct {v4, v3, v1, v2, v0}, Ljc/j;-><init>(Lw2/j;LSb/j;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;LSb/e;)V

    return-object v4

    :pswitch_9
    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()LRb/k;

    move-result-object v2

    iget-object v2, v2, LRb/k;->a:LVb/A;

    sget-object v3, LRb/j;->Companion:LRb/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LRb/j;->g:Luc/d;

    new-instance v4, Lw2/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->g()LRb/k;

    move-result-object v1

    iget-object v1, v1, LRb/k;->a:LVb/A;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, LJc/j;

    invoke-direct {v4, v0, v1}, Lw2/j;-><init>(LJc/n;LSb/y;)V

    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(LSb/y;Luc/d;Lw2/j;)LSb/e;

    move-result-object v0

    invoke-interface {v0}, LSb/e;->l()LKc/F;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    iget-object v2, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v2, LRb/l;

    invoke-virtual {v2}, LPb/j;->l()LVb/A;

    move-result-object v3

    const-string v4, "getBuiltInsModule(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LDc/j;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, LDc/j;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, LJc/j;

    invoke-direct {v1, v3, v0, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;-><init>(LVb/A;LJc/j;LDc/j;)V

    return-object v1

    :pswitch_b
    new-instance v1, LVb/j;

    iget-object v2, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v2, LRb/j;

    iget-object v3, v2, LRb/j;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LRb/j;->a:LVb/A;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LSb/j;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iget-object v2, v2, LVb/A;->e:LPb/j;

    invoke-virtual {v2}, LPb/j;->e()LKc/F;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    sget-object v7, LRb/j;->f:Luc/i;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, LJc/j;

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LVb/j;-><init>(LSb/j;Luc/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;LJc/n;)V

    new-instance v2, LRb/b;

    const-string v3, "storageManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "containingClass"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, LDc/l;-><init>(LJc/n;LVb/b;)V

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LVb/j;->n(LDc/s;Ljava/util/Set;LVb/h;)V

    return-object v1

    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    sget-object v9, LNb/c;->a:LNb/c;

    const-string v7, "("

    const-string v8, ")"

    const-string v6, ", "

    const/16 v10, 0x30

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, LMb/t0;

    iget-object v2, v1, LMb/t0;->a:LKc/B;

    invoke-virtual {v2}, LKc/B;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_7

    :cond_5
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, LMb/r0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LMb/r0;-><init>(LMb/t0;I)V

    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_b

    check-cast v6, LKc/d0;

    invoke-virtual {v6}, LKc/d0;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:LJb/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection;

    goto :goto_6

    :cond_6
    new-instance v9, LMb/t0;

    invoke-virtual {v6}, LKc/d0;->b()LKc/B;

    move-result-object v10

    const-string v11, "getType(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    new-instance v8, LMb/s0;

    invoke-direct {v8, v1, v5, v3}, LMb/s0;-><init>(LMb/t0;ILqb/i;)V

    :goto_5
    invoke-direct {v9, v10, v8}, LMb/t0;-><init>(LKc/B;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "type"

    if-eqz v5, :cond_a

    const/4 v8, 0x1

    if-eq v5, v8, :cond_9

    const/4 v8, 0x2

    if-ne v5, v8, :cond_8

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:LJb/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/KTypeProjection;

    sget-object v6, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    invoke-direct {v5, v6, v9}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    goto :goto_6

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:LJb/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/KTypeProjection;

    sget-object v6, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    invoke-direct {v5, v6, v9}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    goto :goto_6

    :cond_a
    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:LJb/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/KTypeProjection;

    sget-object v6, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    invoke-direct {v5, v6, v9}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v8

    :cond_c
    move-object v0, v4

    :goto_7
    return-object v0

    :pswitch_e
    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, LMb/K;

    iget-object v2, v1, LMb/K;->g:LMb/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LMb/K;->h:Ljava/lang/String;

    const-string v3, "signature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<init>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LMb/I;->q()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LSb/i;

    invoke-interface {v7}, LSb/i;->o0()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, LSb/i;->h()LSb/h;

    move-result-object v8

    const-string v9, "getContainingDeclaration(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lwc/f;->d(LSb/j;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v7}, LMb/B0;->c(LSb/s;)Lcom/fanduel/libs/responsiblegaming/network/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanduel/libs/responsiblegaming/network/c;->j()Ljava/lang/String;

    move-result-object v8

    const-string v10, "constructor-impl"

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, ")V"

    invoke-static {v8, v10, v11}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V"

    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LSb/i;->h()LSb/h;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(LSb/g;)Luc/d;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Luc/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid signature of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v7}, LMb/B0;->c(LSb/s;)Lcom/fanduel/libs/responsiblegaming/network/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanduel/libs/responsiblegaming/network/c;->j()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    const-string v4, "identifier(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LMb/I;->s(Luc/i;)Ljava/util/Collection;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LSb/s;

    invoke-static {v7}, LMb/B0;->c(LSb/s;)Lcom/fanduel/libs/responsiblegaming/network/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanduel/libs/responsiblegaming/network/c;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_14

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, LMb/b;->j:LMb/b;

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const-string v8, "\n"

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    invoke-static {v5, v0, v6, v1, v7}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    const-string v1, " no members found"

    goto :goto_b

    :cond_13
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_14
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSb/s;

    return-object v0

    :pswitch_f
    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, LLc/i;

    iget-object v1, v1, LLc/i;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_15

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_15
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKc/l0;

    iget-object v4, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v4, LLc/f;

    invoke-virtual {v3, v4}, LKc/l0;->B(LLc/f;)LKc/l0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    return-object v2

    :pswitch_10
    iget-object v1, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v1, LKc/D;

    iget-object v1, v1, LKc/D;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOc/b;

    iget-object v0, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v0, LLc/f;

    invoke-virtual {v0, v1}, LLc/f;->a(LOc/b;)LKc/B;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->l:LGc/p;

    iget-object v2, v2, LGc/p;->a:LGc/n;

    iget-object v2, v2, LGc/n;->e:LGc/b;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v:LGc/z;

    invoke-interface {v2, v1, v0}, LGc/f;->H0(LGc/B;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, v0, LGc/H;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:LGc/p;

    iget-object v2, v1, LGc/p;->a:LGc/n;

    iget-object v2, v2, LGc/n;->e:LGc/b;

    iget-object v1, v1, LGc/p;->b:Lrc/i;

    iget-object v0, v0, LGc/H;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-interface {v2, v0, v1}, LGc/f;->L0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lrc/i;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
