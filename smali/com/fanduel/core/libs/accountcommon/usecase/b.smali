.class public final synthetic Lcom/fanduel/core/libs/accountcommon/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fanduel/core/libs/accountcommon/usecase/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/16 v4, 0xd

    const/16 v5, 0xb

    const/16 v6, 0xe

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x6

    move-object/from16 v10, p0

    iget v10, v10, Lcom/fanduel/core/libs/accountcommon/usecase/b;->a:I

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/fanduel/coremodules/config/contract/Country;->a:Lcom/fanduel/coremodules/config/contract/Country;

    const-string v1, "NJ"

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v10, Lcom/fanduel/core/libs/accountsession/c;

    new-instance v15, LL5/e;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/datadog/android/rum/tracking/a;

    invoke-direct {v14, v7}, Lcom/datadog/android/rum/tracking/a;-><init>(I)V

    new-instance v23, LL5/b;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v13, LL5/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v11, LG6/j;

    invoke-direct {v11, v15, v6}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v11

    iput-object v11, v13, LL5/a;->a:LCa/d;

    new-instance v11, LG6/j;

    invoke-direct {v11, v14, v9}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v11

    iput-object v11, v13, LL5/a;->b:LCa/d;

    new-instance v11, LG6/j;

    invoke-direct {v11, v14, v8}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v11

    iput-object v11, v13, LL5/a;->c:LCa/d;

    new-instance v11, LL5/f;

    invoke-direct {v11, v15, v8}, LL5/f;-><init>(LL5/e;I)V

    invoke-static {v11}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v11

    iput-object v11, v13, LL5/a;->d:LCa/d;

    new-instance v11, LL5/f;

    invoke-direct {v11, v15, v9}, LL5/f;-><init>(LL5/e;I)V

    invoke-static {v11}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v11

    iput-object v11, v13, LL5/a;->e:LCa/d;

    new-instance v12, LG6/d;

    const/16 v0, 0x15

    invoke-direct {v12, v15, v11, v0}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v12}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v13, LL5/a;->f:LCa/d;

    iget-object v0, v13, LL5/a;->e:LCa/d;

    new-instance v11, LG6/d;

    const/16 v12, 0x13

    invoke-direct {v11, v15, v0, v12}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v11}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v13, LL5/a;->g:LCa/d;

    iget-object v11, v13, LL5/a;->a:LCa/d;

    iget-object v12, v13, LL5/a;->d:LCa/d;

    iget-object v8, v13, LL5/a;->f:LCa/d;

    new-instance v25, LG6/f;

    const/16 v22, 0x2

    move-object/from16 v16, v25

    move-object/from16 v17, v23

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, LG6/f;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static/range {v25 .. v25}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v13, LL5/a;->h:LCa/d;

    iget-object v0, v13, LL5/a;->a:LCa/d;

    new-instance v8, LG6/d;

    const/16 v11, 0x10

    invoke-direct {v8, v15, v0, v11}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v13, LL5/a;->i:LCa/d;

    new-instance v0, LL5/f;

    const/4 v8, 0x1

    invoke-direct {v0, v15, v8}, LL5/f;-><init>(LL5/e;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v13, LL5/a;->j:LCa/d;

    new-instance v8, LG6/d;

    invoke-direct {v8, v15, v0, v5}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    new-instance v8, LG6/d;

    invoke-direct {v8, v15, v0, v6}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v13, LL5/a;->k:LCa/d;

    new-instance v6, LG6/d;

    invoke-direct {v6, v15, v0, v4}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v6}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v13, LL5/a;->l:LCa/d;

    iget-object v0, v13, LL5/a;->a:LCa/d;

    new-instance v6, LG6/d;

    invoke-direct {v6, v15, v0, v3}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v6}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v20

    iget-object v0, v13, LL5/a;->i:LCa/d;

    iget-object v6, v13, LL5/a;->l:LCa/d;

    new-instance v8, LG6/e;

    const/16 v21, 0x3

    move-object/from16 v16, v8

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, LG6/e;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iget-object v6, v13, LL5/a;->a:LCa/d;

    new-instance v8, LG6/g;

    invoke-direct {v8, v15, v0, v6, v9}, LG6/g;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v13, LL5/a;->m:LCa/d;

    new-instance v0, LG6/j;

    invoke-direct {v0, v15, v4}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v13, LL5/a;->n:LCa/d;

    iget-object v4, v13, LL5/a;->m:LCa/d;

    iget-object v6, v13, LL5/a;->b:LCa/d;

    iget-object v8, v13, LL5/a;->j:LCa/d;

    iget-object v9, v13, LL5/a;->a:LCa/d;

    new-instance v19, LG6/n;

    const/16 v18, 0x3

    move-object/from16 v11, v19

    move-object v12, v15

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LG6/n;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static/range {v19 .. v19}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->o:LCa/d;

    new-instance v0, LL5/f;

    const/4 v8, 0x0

    invoke-direct {v0, v6, v8}, LL5/f;-><init>(LL5/e;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v15

    iget-object v13, v3, LL5/a;->a:LCa/d;

    iget-object v14, v3, LL5/a;->c:LCa/d;

    new-instance v0, LL5/h;

    const/16 v16, 0x0

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LL5/h;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->p:LCa/d;

    iget-object v0, v3, LL5/a;->a:LCa/d;

    new-instance v8, LG6/d;

    const/16 v9, 0x14

    invoke-direct {v8, v6, v0, v9}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->q:LCa/d;

    new-instance v0, LL5/f;

    const/4 v8, 0x2

    invoke-direct {v0, v6, v8}, LL5/f;-><init>(LL5/e;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->r:LCa/d;

    iget-object v13, v3, LL5/a;->c:LCa/d;

    iget-object v14, v3, LL5/a;->a:LCa/d;

    iget-object v15, v3, LL5/a;->q:LCa/d;

    new-instance v8, LG6/f;

    const/16 v17, 0x3

    move-object v11, v8

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LG6/f;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v15

    iput-object v15, v3, LL5/a;->s:LCa/d;

    iget-object v13, v3, LL5/a;->c:LCa/d;

    iget-object v14, v3, LL5/a;->p:LCa/d;

    new-instance v0, LG6/e;

    const/16 v16, 0x7

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LG6/e;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->t:LCa/d;

    new-instance v0, LG6/j;

    invoke-direct {v0, v6, v2}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->u:LCa/d;

    iget-object v8, v3, LL5/a;->a:LCa/d;

    iget-object v9, v3, LL5/a;->c:LCa/d;

    iget-object v11, v3, LL5/a;->t:LCa/d;

    new-instance v12, LG6/f;

    const/16 v22, 0x1

    move-object/from16 v16, v12

    move-object/from16 v17, v23

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, LG6/f;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v12}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->v:LCa/d;

    iget-object v0, v3, LL5/a;->m:LCa/d;

    iget-object v8, v3, LL5/a;->c:LCa/d;

    new-instance v9, LG6/g;

    invoke-direct {v9, v6, v0, v8, v1}, LG6/g;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    invoke-static {v9}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v16

    iget-object v13, v3, LL5/a;->b:LCa/d;

    iget-object v14, v3, LL5/a;->o:LCa/d;

    iget-object v15, v3, LL5/a;->v:LCa/d;

    iget-object v0, v3, LL5/a;->r:LCa/d;

    new-instance v8, LG6/n;

    const/16 v18, 0x4

    move-object v11, v8

    move-object v12, v6

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LG6/n;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->w:LCa/d;

    new-instance v0, LL5/f;

    invoke-direct {v0, v6, v7}, LL5/f;-><init>(LL5/e;I)V

    iput-object v0, v3, LL5/a;->x:LL5/f;

    new-instance v0, LL5/f;

    const/4 v7, 0x3

    invoke-direct {v0, v6, v7}, LL5/f;-><init>(LL5/e;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->y:LCa/d;

    iget-object v0, v3, LL5/a;->a:LCa/d;

    new-instance v7, LG6/i;

    invoke-direct {v7, v6, v0}, LG6/i;-><init>(LL5/e;LCa/d;)V

    invoke-static {v7}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->z:LCa/d;

    iget-object v13, v3, LL5/a;->a:LCa/d;

    iget-object v14, v3, LL5/a;->d:LCa/d;

    iget-object v15, v3, LL5/a;->f:LCa/d;

    iget-object v0, v3, LL5/a;->g:LCa/d;

    new-instance v7, LG6/f;

    const/16 v17, 0x7

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LG6/f;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v7}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->A:LCa/d;

    new-instance v7, LG6/d;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v0, v8}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v7}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->B:LCa/d;

    iget-object v13, v3, LL5/a;->a:LCa/d;

    iget-object v14, v3, LL5/a;->c:LCa/d;

    iget-object v15, v3, LL5/a;->t:LCa/d;

    iget-object v0, v3, LL5/a;->u:LCa/d;

    new-instance v7, LG6/f;

    const/16 v17, 0x4

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LG6/f;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v7}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->C:LCa/d;

    iget-object v0, v3, LL5/a;->a:LCa/d;

    iget-object v7, v3, LL5/a;->m:LCa/d;

    new-instance v8, LG6/g;

    const/4 v9, 0x7

    invoke-direct {v8, v6, v0, v7, v9}, LG6/g;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->D:LCa/d;

    iget-object v0, v3, LL5/a;->a:LCa/d;

    iget-object v7, v3, LL5/a;->m:LCa/d;

    new-instance v8, LG6/g;

    const/16 v9, 0x8

    invoke-direct {v8, v6, v0, v7, v9}, LG6/g;-><init>(Ljava/lang/Object;LCa/d;LCa/d;I)V

    invoke-static {v8}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->E:LCa/d;

    iget-object v13, v3, LL5/a;->B:LCa/d;

    iget-object v14, v3, LL5/a;->z:LCa/d;

    iget-object v15, v3, LL5/a;->a:LCa/d;

    iget-object v0, v3, LL5/a;->c:LCa/d;

    new-instance v7, LG6/f;

    const/16 v17, 0x6

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LG6/f;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v7}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->F:LCa/d;

    new-instance v0, LG6/j;

    invoke-direct {v0, v6, v5}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v21

    iget-object v13, v3, LL5/a;->m:LCa/d;

    iget-object v14, v3, LL5/a;->j:LCa/d;

    iget-object v15, v3, LL5/a;->a:LCa/d;

    iget-object v0, v3, LL5/a;->B:LCa/d;

    iget-object v5, v3, LL5/a;->C:LCa/d;

    iget-object v7, v3, LL5/a;->D:LCa/d;

    iget-object v8, v3, LL5/a;->E:LCa/d;

    iget-object v9, v3, LL5/a;->F:LCa/d;

    new-instance v23, LG6/l;

    const/16 v22, 0x1

    move-object/from16 v11, v23

    move-object v12, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v11 .. v22}, LG6/l;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static/range {v23 .. v23}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->G:LCa/d;

    iget-object v0, v3, LL5/a;->a:LCa/d;

    new-instance v5, LG6/d;

    const/16 v7, 0x11

    invoke-direct {v5, v6, v0, v7}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v5}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->H:LCa/d;

    iget-object v13, v3, LL5/a;->m:LCa/d;

    iget-object v14, v3, LL5/a;->b:LCa/d;

    iget-object v15, v3, LL5/a;->a:LCa/d;

    iget-object v0, v3, LL5/a;->n:LCa/d;

    new-instance v5, LG6/f;

    const/16 v17, 0x5

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LG6/f;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v5}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->I:LCa/d;

    iget-object v13, v3, LL5/a;->b:LCa/d;

    iget-object v14, v3, LL5/a;->a:LCa/d;

    iget-object v15, v3, LL5/a;->h:LCa/d;

    iget-object v5, v3, LL5/a;->u:LCa/d;

    new-instance v7, LG6/n;

    const/16 v18, 0x1

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, LG6/n;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v7}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->J:LCa/d;

    iget-object v0, v3, LL5/a;->a:LCa/d;

    new-instance v5, LG6/d;

    invoke-direct {v5, v6, v0, v2}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v5}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->K:LCa/d;

    iget-object v13, v3, LL5/a;->b:LCa/d;

    iget-object v14, v3, LL5/a;->c:LCa/d;

    iget-object v15, v3, LL5/a;->h:LCa/d;

    iget-object v2, v3, LL5/a;->w:LCa/d;

    iget-object v5, v3, LL5/a;->x:LL5/f;

    iget-object v7, v3, LL5/a;->y:LCa/d;

    iget-object v8, v3, LL5/a;->z:LCa/d;

    iget-object v9, v3, LL5/a;->G:LCa/d;

    iget-object v12, v3, LL5/a;->H:LCa/d;

    iget-object v11, v3, LL5/a;->J:LCa/d;

    iget-object v1, v3, LL5/a;->u:LCa/d;

    move-object/from16 p0, v10

    iget-object v10, v3, LL5/a;->a:LCa/d;

    new-instance v26, LL5/g;

    move-object/from16 v22, v11

    move-object/from16 v11, v26

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    invoke-direct/range {v11 .. v25}, LL5/g;-><init>(LL5/e;LCa/d;LCa/d;LCa/d;LCa/d;LL5/f;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)V

    invoke-static/range {v26 .. v26}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->L:LCa/d;

    new-instance v0, LG6/j;

    const/16 v1, 0x8

    invoke-direct {v0, v4, v1}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->M:LCa/d;

    new-instance v0, LG6/j;

    const/16 v1, 0xc

    invoke-direct {v0, v6, v1}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->N:LCa/d;

    new-instance v0, LL5/f;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, LL5/f;-><init>(LL5/e;I)V

    iput-object v0, v3, LL5/a;->O:LL5/f;

    iget-object v13, v3, LL5/a;->m:LCa/d;

    iget-object v14, v3, LL5/a;->c:LCa/d;

    iget-object v15, v3, LL5/a;->a:LCa/d;

    new-instance v0, LG6/e;

    const/16 v16, 0x5

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LG6/e;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v15

    iget-object v13, v3, LL5/a;->L:LCa/d;

    iget-object v14, v3, LL5/a;->O:LL5/f;

    iget-object v0, v3, LL5/a;->c:LCa/d;

    new-instance v1, LL5/h;

    move-object v11, v1

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LL5/h;-><init>(LL5/e;LCa/d;LL5/f;LCa/d;LCa/d;)V

    invoke-static {v1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->P:LCa/d;

    new-instance v0, LG6/j;

    const/16 v1, 0x9

    invoke-direct {v0, v6, v1}, LG6/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->Q:LCa/d;

    iget-object v0, v3, LL5/a;->A:LCa/d;

    new-instance v1, LG6/d;

    const/16 v2, 0x12

    invoke-direct {v1, v6, v0, v2}, LG6/d;-><init>(Ljava/lang/Object;LCa/d;I)V

    invoke-static {v1}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v15

    iget-object v13, v3, LL5/a;->c:LCa/d;

    iget-object v14, v3, LL5/a;->u:LCa/d;

    new-instance v0, LG6/e;

    const/16 v16, 0x6

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LG6/e;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->R:LCa/d;

    iget-object v13, v3, LL5/a;->c:LCa/d;

    iget-object v14, v3, LL5/a;->I:LCa/d;

    iget-object v15, v3, LL5/a;->h:LCa/d;

    iget-object v0, v3, LL5/a;->a:LCa/d;

    iget-object v1, v3, LL5/a;->u:LCa/d;

    new-instance v2, LG6/n;

    const/16 v18, 0x2

    move-object v11, v2

    move-object v12, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LG6/n;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v2}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->S:LCa/d;

    iget-object v13, v3, LL5/a;->m:LCa/d;

    iget-object v14, v3, LL5/a;->c:LCa/d;

    iget-object v15, v3, LL5/a;->a:LCa/d;

    new-instance v0, LG6/e;

    const/16 v16, 0x4

    move-object v11, v0

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LG6/e;-><init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;I)V

    invoke-static {v0}, LCa/b;->c(LCa/d;)LCa/d;

    move-result-object v0

    iput-object v0, v3, LL5/a;->T:LCa/d;

    const-string v0, "libraryComponent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LL5/a;->a:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->a:LA6/b;

    iget-object v0, v3, LL5/a;->L:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/d;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->b:Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v0, v3, LL5/a;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, LL5/a;->M:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, LL5/a;->K:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/a;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->e:Lcom/fanduel/core/libs/accountsession/a;

    iget-object v0, v3, LL5/a;->N:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->f:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v3, LL5/a;->k:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5/a;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->g:LK5/a;

    iget-object v0, v3, LL5/a;->P:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/f;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->h:Lcom/fanduel/core/libs/accountsession/store/f;

    iget-object v0, v3, LL5/a;->Q:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/g;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->i:Lcom/fanduel/coremodules/webview/plugins/g;

    iget-object v0, v3, LL5/a;->s:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->j:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object v0, v3, LL5/a;->R:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/corewebview/e;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->k:Lcom/fanduel/core/libs/accountsession/corewebview/e;

    iget-object v0, v3, LL5/a;->S:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->l:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    new-instance v0, Lcom/fanduel/core/libs/accountsession/requestcache/a;

    invoke-direct {v0}, Lcom/fanduel/core/libs/accountsession/requestcache/a;-><init>()V

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->m:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    iget-object v0, v3, LL5/a;->T:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/h;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->n:Lcom/fanduel/core/libs/accountsession/usecase/h;

    iget-object v0, v3, LL5/a;->h:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX5/f;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->o:LX5/f;

    iget-object v0, v3, LL5/a;->z:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountcommon/usecase/f;

    iput-object v0, v1, Lcom/fanduel/core/libs/accountsession/c;->p:Lcom/fanduel/core/libs/accountcommon/usecase/f;

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/fanduel/core/libs/accountprove/b;

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->Companion:Lcom/fanduel/coremodules/webview/plugins/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/coremodules/webview/plugins/e;->d:Lcom/fanduel/coremodules/webview/plugins/h;

    sget-object v2, Lcom/fanduel/core/libs/accountprove/b;->Companion:Lcom/fanduel/core/libs/accountprove/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/fanduel/core/libs/accountprove/b;->f:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/accountprove/e;

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountprove/b;-><init>(Lcom/fanduel/coremodules/webview/plugins/h;Lcom/fanduel/core/libs/accountprove/e;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/fanduel/core/libs/accountprove/e;

    sget-object v1, Lcom/fanduel/core/libs/accountprove/b;->Companion:Lcom/fanduel/core/libs/accountprove/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/accountprove/b;->d:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountprove/usecase/c;

    sget-object v2, Lcom/fanduel/core/libs/accountprove/b;->e:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/accountprove/f;

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountprove/e;-><init>(Lcom/fanduel/core/libs/accountprove/usecase/c;Lcom/fanduel/core/libs/accountprove/f;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/fanduel/core/libs/accountprove/f;

    sget-object v1, Lcom/fanduel/core/libs/accountprove/b;->Companion:Lcom/fanduel/core/libs/accountprove/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/accountprove/b;->c:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA6/b;

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountprove/f;-><init>(LA6/b;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/fanduel/core/libs/accountprove/usecase/c;

    sget-object v1, Lcom/fanduel/core/libs/accountprove/b;->Companion:Lcom/fanduel/core/libs/accountprove/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/accountprove/b;->c:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA6/b;

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountprove/usecase/c;-><init>(LA6/b;)V

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->Companion:Lcom/fanduel/core/libs/accountfitforplay/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->p0:Lcom/fanduel/core/libs/accountfitforplay/a;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->Companion:Lcom/fanduel/core/libs/accountfitforplay/ui/d;

    new-instance v0, Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    invoke-direct {v0}, Lcom/fanduel/core/libs/accountfitforplay/ui/i;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/i;

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v2, Led/d;->h:Led/d;

    invoke-static {v2}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v2

    new-instance v3, LI5/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/i;-><init>(LA6/b;Lkotlinx/coroutines/CoroutineScope;LI5/b;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "incode-idscan has been passed via CoreWebView bridge"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "New session has been passed via CoreWebView bridge"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Refresh Permit request via CoreWebViewBridge"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Expiry timer fired"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Refresh timer fired"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Refresh timer is scheduled to fire"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Refresh Permit request via Geolocation Token update"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Prior Network Request failed"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "User Request failed"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "User Request succeeded"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Deleting Session Request failed"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Deleting Session Request succeeded"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Delete Session has been called"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Prior Session Network Request succeeded"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Refresh Permit Network Request failed"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
