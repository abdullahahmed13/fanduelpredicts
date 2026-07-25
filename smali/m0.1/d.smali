.class public final synthetic Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ls/a;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/r;

    iget-object v4, v3, Lw2/r;->q:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/g;

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_0
    sget-object v4, Landroidx/work/g;->c:Landroidx/work/g;

    goto :goto_1

    :goto_2
    new-instance v4, Landroidx/work/E;

    iget-object v5, v3, Lw2/r;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    const-string v5, "fromString(id)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashSet;

    iget-object v5, v3, Lw2/r;->p:Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v5, "progress"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v3, Lw2/r;->e:J

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    if-eqz v5, :cond_1

    new-instance v7, Landroidx/work/D;

    move-object/from16 p1, v2

    iget-wide v1, v3, Lw2/r;->f:J

    invoke-direct {v7, v13, v14, v1, v2}, Landroidx/work/D;-><init>(JJ)V

    move-object v1, v7

    goto :goto_3

    :cond_1
    move-object/from16 p1, v2

    const/4 v1, 0x0

    :goto_3
    sget-object v2, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    iget v11, v3, Lw2/r;->h:I

    iget-wide v6, v3, Lw2/r;->d:J

    iget-object v15, v3, Lw2/r;->b:Landroidx/work/WorkInfo$State;

    if-ne v15, v2, :cond_4

    sget-object v21, Lw2/s;->Companion:Lw2/p;

    const/16 v16, 0x1

    if-ne v15, v2, :cond_2

    if-lez v11, :cond_2

    move/from16 v2, v16

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    if-eqz v5, :cond_3

    move/from16 v9, v16

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    iget-object v15, v3, Lw2/r;->i:Landroidx/work/BackoffPolicy;

    move-wide/from16 v22, v13

    iget-wide v13, v3, Lw2/r;->j:J

    move-wide/from16 v16, v13

    iget-wide v13, v3, Lw2/r;->k:J

    move-wide/from16 v18, v13

    iget v5, v3, Lw2/r;->l:I

    move/from16 v20, v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v3, Lw2/r;->f:J

    move-wide/from16 v24, v13

    iget-wide v13, v3, Lw2/r;->n:J

    move-wide/from16 v28, v13

    move-wide/from16 v26, v22

    move v13, v2

    move v14, v11

    move/from16 v21, v9

    move-wide/from16 v22, v6

    invoke-static/range {v13 .. v29}, Lw2/p;->a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    move-result-wide v13

    :goto_6
    move-wide/from16 v19, v13

    goto :goto_7

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    goto :goto_6

    :goto_7
    iget-object v15, v3, Lw2/r;->g:Landroidx/work/f;

    iget-object v2, v3, Lw2/r;->c:Landroidx/work/g;

    iget v5, v3, Lw2/r;->o:I

    iget-object v9, v3, Lw2/r;->b:Landroidx/work/WorkInfo$State;

    iget v14, v3, Lw2/r;->m:I

    move-wide/from16 v16, v6

    move-object v7, v4

    move v3, v11

    move-object v11, v2

    move v13, v3

    move-object/from16 v18, v1

    move/from16 v21, v5

    invoke-direct/range {v7 .. v21}, Landroidx/work/E;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/g;Landroidx/work/g;IILandroidx/work/f;JLandroidx/work/D;JI)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    return-object v1
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string/jumbo p0, "task"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lpe/e;->a:Lpe/c;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FCM Subscribed to topic: FD_Salesforce_Chat"

    invoke-virtual {p0, v0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to subscribe to topic"

    invoke-virtual {p0, p1, v1, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
