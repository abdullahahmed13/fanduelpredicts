.class public abstract LRc/s;
.super Lcoil3/network/j;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LRc/j;

    sget-object v6, LRc/t;->i:Luc/i;

    sget-object v7, LRc/n;->e:LRc/n;

    new-instance v8, LRc/y;

    invoke-direct {v8, v4}, LRc/y;-><init>(I)V

    new-array v9, v2, [LRc/f;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v5, v6, v9}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v6, LRc/j;

    sget-object v8, LRc/t;->j:Luc/i;

    new-instance v9, LRc/y;

    invoke-direct {v9, v2}, LRc/y;-><init>(I)V

    new-array v10, v2, [LRc/f;

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    sget-object v9, LRc/i;->e:LRc/i;

    invoke-direct {v6, v8, v10, v9}, LRc/j;-><init>(Luc/i;[LRc/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LRc/j;

    sget-object v9, LRc/t;->a:Luc/i;

    sget-object v10, LRc/m;->c:LRc/m;

    new-instance v11, LRc/y;

    invoke-direct {v11, v2}, LRc/y;-><init>(I)V

    sget-object v12, LRc/m;->b:LRc/m;

    new-array v13, v0, [LRc/f;

    aput-object v7, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v9, LRc/j;

    sget-object v11, LRc/t;->b:Luc/i;

    new-instance v13, LRc/y;

    invoke-direct {v13, v1}, LRc/y;-><init>(I)V

    new-array v14, v0, [LRc/f;

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v11, LRc/j;

    sget-object v13, LRc/t;->c:Luc/i;

    new-instance v14, LRc/y;

    invoke-direct {v14}, LRc/y;-><init>()V

    new-array v15, v0, [LRc/f;

    aput-object v7, v15, v3

    aput-object v10, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v11, v13, v15}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v12, LRc/j;

    sget-object v13, LRc/t;->g:Luc/i;

    new-array v14, v4, [LRc/f;

    aput-object v7, v14, v3

    invoke-direct {v12, v13, v14}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v13, LRc/j;

    sget-object v14, LRc/t;->f:Luc/i;

    sget-object v15, LRc/z;->e:LRc/z;

    sget-object v16, LRc/u;->c:LRc/u;

    new-array v1, v0, [LRc/f;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v2

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-direct {v13, v14, v1}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v1, LRc/j;

    sget-object v14, LRc/t;->h:Luc/i;

    sget-object v18, LRc/z;->d:LRc/z;

    new-array v0, v2, [LRc/f;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    invoke-direct {v1, v14, v0}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v0, LRc/j;

    sget-object v14, LRc/t;->k:Luc/i;

    move-object/from16 v20, v1

    new-array v1, v2, [LRc/f;

    aput-object v7, v1, v3

    aput-object v18, v1, v4

    invoke-direct {v0, v14, v1}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v14, LRc/j;

    sget-object v1, LRc/t;->l:Luc/i;

    move-object/from16 v22, v0

    const/4 v2, 0x3

    new-array v0, v2, [LRc/f;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    const/16 v21, 0x2

    aput-object v16, v0, v21

    invoke-direct {v14, v1, v0}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v0, LRc/j;

    sget-object v1, LRc/t;->p:Luc/i;

    move-object/from16 v16, v14

    new-array v14, v2, [LRc/f;

    aput-object v7, v14, v3

    aput-object v15, v14, v4

    aput-object v10, v14, v21

    invoke-direct {v0, v1, v14}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v1, LRc/j;

    sget-object v14, LRc/t;->q:Luc/i;

    move-object/from16 v23, v0

    new-array v0, v2, [LRc/f;

    aput-object v7, v0, v3

    aput-object v15, v0, v4

    aput-object v10, v0, v21

    invoke-direct {v1, v14, v0}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v0, LRc/j;

    sget-object v2, LRc/t;->d:Luc/i;

    new-array v14, v4, [LRc/f;

    sget-object v24, LRc/n;->d:LRc/n;

    aput-object v24, v14, v3

    sget-object v4, LRc/i;->f:LRc/i;

    invoke-direct {v0, v2, v14, v4}, LRc/j;-><init>(Luc/i;[LRc/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LRc/j;

    sget-object v4, LRc/t;->e:Luc/i;

    move-object/from16 v25, v0

    const/4 v14, 0x4

    new-array v0, v14, [LRc/f;

    aput-object v7, v0, v3

    sget-object v14, LRc/v;->c:LRc/v;

    const/4 v3, 0x1

    aput-object v14, v0, v3

    const/4 v14, 0x2

    aput-object v15, v0, v14

    const/4 v14, 0x3

    aput-object v10, v0, v14

    invoke-direct {v2, v4, v0}, LRc/j;-><init>(Luc/i;[LRc/f;)V

    new-instance v0, LRc/j;

    sget-object v4, LRc/t;->s:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v24, v2

    new-array v2, v14, [LRc/f;

    const/4 v14, 0x0

    aput-object v7, v2, v14

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v0, v4, v2}, LRc/j;-><init>(Ljava/util/Set;[LRc/f;)V

    new-instance v2, LRc/j;

    sget-object v4, LRc/t;->r:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v27, v0

    new-array v0, v3, [LRc/f;

    aput-object v7, v0, v14

    const/4 v3, 0x1

    aput-object v18, v0, v3

    check-cast v4, Ljava/util/Set;

    invoke-direct {v2, v4, v0}, LRc/j;-><init>(Ljava/util/Set;[LRc/f;)V

    new-instance v0, LRc/j;

    sget-object v4, LRc/t;->n:Luc/i;

    sget-object v14, LRc/t;->o:Luc/i;

    filled-new-array {v4, v14}, [Luc/i;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v14, v3, [LRc/f;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget-object v3, LRc/i;->g:LRc/i;

    invoke-direct {v0, v4, v14, v3}, LRc/j;-><init>(Ljava/util/Collection;[LRc/f;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LRc/j;

    sget-object v4, LRc/t;->t:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v14, 0x4

    new-array v14, v14, [LRc/f;

    aput-object v7, v14, v26

    sget-object v19, LRc/w;->c:LRc/w;

    const/16 v28, 0x1

    aput-object v19, v14, v28

    move-object/from16 v29, v0

    const/4 v0, 0x2

    aput-object v15, v14, v0

    const/4 v15, 0x3

    aput-object v10, v14, v15

    check-cast v4, Ljava/util/Set;

    invoke-direct {v3, v4, v14}, LRc/j;-><init>(Ljava/util/Set;[LRc/f;)V

    new-instance v4, LRc/j;

    sget-object v10, LRc/t;->m:Lkotlin/text/Regex;

    new-array v14, v0, [LRc/f;

    aput-object v7, v14, v26

    aput-object v18, v14, v28

    sget-object v0, LRc/i;->c:LRc/i;

    const-string v7, "regex"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "checks"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "additionalChecks"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, [LRc/f;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    move-object/from16 v34, v0

    invoke-direct/range {v30 .. v35}, LRc/j;-><init>(Luc/i;Lkotlin/text/Regex;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;[LRc/f;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v16

    move-object/from16 v15, v23

    move-object/from16 v16, v1

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v27

    move-object/from16 v20, v2

    move-object/from16 v21, v29

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    filled-new-array/range {v5 .. v23}, [LRc/j;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LRc/s;->b:Ljava/util/List;

    return-void
.end method
