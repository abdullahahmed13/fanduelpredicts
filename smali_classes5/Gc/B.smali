.class public abstract LGc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput v1, v0, LGc/B;->a:I

    const-string v1, "workerClass"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v3, "randomUUID()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LGc/B;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, Lw2/s;

    iget-object v3, v0, LGc/B;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "id.toString()"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "workerClass.name"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v4, "id"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workerClassName_"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v31, 0x0

    const v35, 0x7ffffa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v4, v1

    .line 9
    invoke-direct/range {v4 .. v35}, Lw2/s;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 10
    iput-object v1, v0, LGc/B;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/collections/L;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/v;->S([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 14
    iput-object v2, v0, LGc/B;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc/i;LNc/a;LSb/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGc/B;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGc/B;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGc/B;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LGc/B;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/I;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LGc/B;->b()Landroidx/work/I;

    move-result-object v1

    iget-object v2, v0, LGc/B;->c:Ljava/lang/Object;

    check-cast v2, Lw2/s;

    iget-object v2, v2, Lw2/s;->j:Landroidx/work/f;

    iget-object v3, v2, Landroidx/work/f;->h:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/f;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/f;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Landroidx/work/f;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, LGc/B;->c:Ljava/lang/Object;

    check-cast v3, Lw2/s;

    iget-boolean v4, v3, Lw2/s;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, Lw2/s;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LGc/B;->b:Ljava/lang/Object;

    new-instance v3, Lw2/s;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGc/B;->c:Ljava/lang/Object;

    check-cast v2, Lw2/s;

    const-string v4, "newId"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "other"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lw2/s;->c:Ljava/lang/String;

    iget-object v6, v2, Lw2/s;->b:Landroidx/work/WorkInfo$State;

    new-instance v4, Landroidx/work/g;

    move-object v9, v4

    iget-object v8, v2, Lw2/s;->e:Landroidx/work/g;

    invoke-direct {v4, v8}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    new-instance v4, Landroidx/work/g;

    move-object v10, v4

    iget-object v8, v2, Lw2/s;->f:Landroidx/work/g;

    invoke-direct {v4, v8}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    iget-wide v11, v2, Lw2/s;->g:J

    iget-wide v13, v2, Lw2/s;->h:J

    move-object/from16 v36, v1

    iget-wide v0, v2, Lw2/s;->i:J

    move-wide v15, v0

    new-instance v0, Landroidx/work/f;

    move-object/from16 v17, v0

    iget-object v1, v2, Lw2/s;->j:Landroidx/work/f;

    invoke-direct {v0, v1}, Landroidx/work/f;-><init>(Landroidx/work/f;)V

    iget-wide v0, v2, Lw2/s;->n:J

    move-wide/from16 v22, v0

    iget-boolean v0, v2, Lw2/s;->q:Z

    move/from16 v28, v0

    iget-wide v0, v2, Lw2/s;->u:J

    move-wide/from16 v31, v0

    iget v0, v2, Lw2/s;->v:I

    move/from16 v33, v0

    iget-object v8, v2, Lw2/s;->d:Ljava/lang/String;

    iget v0, v2, Lw2/s;->k:I

    move/from16 v18, v0

    iget-object v0, v2, Lw2/s;->l:Landroidx/work/BackoffPolicy;

    move-object/from16 v19, v0

    iget-wide v0, v2, Lw2/s;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lw2/s;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, Lw2/s;->p:J

    move-wide/from16 v26, v0

    iget-object v0, v2, Lw2/s;->r:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v29, v0

    iget v0, v2, Lw2/s;->s:I

    move/from16 v30, v0

    iget v0, v2, Lw2/s;->w:I

    move/from16 v34, v0

    const/high16 v35, 0x80000

    move-object v4, v3

    invoke-direct/range {v4 .. v35}, Lw2/s;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/f;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, LGc/B;->c:Ljava/lang/Object;

    return-object v36
.end method

.method public abstract b()Landroidx/work/I;
.end method

.method public abstract c()Luc/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LGc/B;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGc/B;->c()Luc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
