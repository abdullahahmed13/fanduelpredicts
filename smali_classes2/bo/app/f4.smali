.class public final Lbo/app/f4;
.super Lbo/app/c7;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbo/app/f4;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/f4;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/q5;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/c9;->f:Lbo/app/c9;

    invoke-direct {p0, v0, p1}, Lbo/app/c7;-><init>(Lbo/app/c9;Lbo/app/q5;)V

    return-void
.end method

.method public static final a(Lbo/app/id;JLbo/app/id;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p2}, Lbo/app/id;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Batched request "

    const-string p3, " and combined into "

    .line 40
    invoke-static {p2, p0, p3, p1}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l4;Lbo/app/id;)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not merge other request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into parent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 27
    iget-object v0, p0, Lbo/app/c7;->e:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lbo/app/id;

    .line 30
    iget-object v5, v5, Lbo/app/id;->d:Lbo/app/jd;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v6, Lbo/app/jd;->a:Lbo/app/jd;

    if-eq v5, v6, :cond_1

    sget-object v6, Lbo/app/jd;->b:Lbo/app/jd;

    if-ne v5, v6, :cond_0

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lbo/app/e4;

    invoke-direct {v0}, Lbo/app/e4;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    return-void

    .line 36
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/id;

    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2, v2, v0}, Lbo/app/f4;->a(JLbo/app/id;Ljava/util/List;)V

    return-void
.end method

.method public final a(JLbo/app/id;Ljava/util/List;)V
    .locals 19

    move-object/from16 v6, p3

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 1
    iget-object v0, v6, Lbo/app/id;->a:Lbo/app/d9;

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 2
    :goto_0
    instance-of v1, v0, Lbo/app/l4;

    if-eqz v1, :cond_1

    check-cast v0, Lbo/app/l4;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_2

    goto/16 :goto_9

    .line 3
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbo/app/id;

    .line 4
    iget-object v0, v10, Lbo/app/id;->a:Lbo/app/d9;

    .line 5
    instance-of v1, v0, Lbo/app/l4;

    if-eqz v1, :cond_3

    check-cast v0, Lbo/app/l4;

    goto :goto_3

    :cond_3
    move-object v0, v7

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    iget-object v1, v8, Lbo/app/l4;->n:Lbo/app/mb;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbo/app/l4;->n:Lbo/app/mb;

    if-eqz v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget-object v1, v8, Lbo/app/l4;->o:Lbo/app/l1;

    if-eqz v1, :cond_6

    .line 8
    iget-boolean v1, v1, Lbo/app/l1;->b:Z

    if-nez v1, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    iget-object v1, v0, Lbo/app/l4;->o:Lbo/app/l1;

    if-eqz v1, :cond_7

    .line 10
    iget-boolean v1, v1, Lbo/app/l1;->b:Z

    if-nez v1, :cond_7

    .line 11
    :goto_4
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v1, LE7/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, v6}, LE7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 v12, p0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v0, Lbo/app/l4;->l:Lbo/app/lb;

    .line 13
    iget-object v1, v8, Lbo/app/l4;->l:Lbo/app/lb;

    invoke-virtual {v1}, Lbo/app/lb;->b()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lbo/app/lb;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v7

    goto :goto_6

    .line 14
    :cond_9
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    :goto_6
    iget-object v2, v8, Lbo/app/l4;->l:Lbo/app/lb;

    .line 16
    iget-object v2, v2, Lbo/app/lb;->c:Lbo/app/jb;

    const-string v3, "outboundConfigParams"

    if-eqz v2, :cond_a

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v2, v7

    .line 18
    :goto_7
    iget-object v4, v0, Lbo/app/lb;->c:Lbo/app/jb;

    if-eqz v4, :cond_b

    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    .line 20
    :cond_b
    iget-object v3, v8, Lbo/app/l4;->l:Lbo/app/lb;

    .line 21
    iget-object v3, v3, Lbo/app/lb;->a:Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v7

    .line 22
    :goto_8
    iget-object v0, v0, Lbo/app/lb;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v0

    .line 23
    :cond_d
    new-instance v0, Lbo/app/lb;

    invoke-direct {v0, v3, v1, v2}, Lbo/app/lb;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lbo/app/jb;)V

    .line 24
    iput-object v0, v8, Lbo/app/l4;->l:Lbo/app/lb;

    .line 25
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/f4;->k:Ljava/lang/String;

    new-instance v16, LG2/v;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LG2/v;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lbo/app/jd;->d:Lbo/app/jd;

    move-wide/from16 v1, p1

    invoke-virtual {v10, v1, v2, v0}, Lbo/app/id;->a(JLbo/app/jd;)V

    goto/16 :goto_2

    :cond_e
    :goto_9
    return-void
.end method
