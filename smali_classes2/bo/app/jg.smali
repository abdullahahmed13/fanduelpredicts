.class public final Lbo/app/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "Using override minimum display interval: "

    .line 12
    invoke-static {p0, v0}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJ)Ljava/lang/String;
    .locals 2

    .line 17
    const-string v0, "Minimum time interval requirement met for matched trigger. Action display time: "

    const-string v1, " . Next viable display time: "

    .line 18
    invoke-static {p0, p1, v0, v1}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 2

    .line 24
    const-string v0, "Minimum time interval requirement and triggered action override time interval requirement of "

    const-string v1, " not met for matched trigger. Returning null. Next viable display time: "

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroidx/camera/core/impl/n;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Action display time: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/v9;Lbo/app/rg;JJ)Z
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "triggerEvent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, v0, Lbo/app/uf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LG2/U;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LG2/U;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    .line 4
    iget-object v0, v1, Lbo/app/rg;->b:Lbo/app/nd;

    .line 5
    iget v1, v0, Lbo/app/nd;->d:I

    int-to-long v5, v1

    add-long v13, v3, v5

    .line 6
    iget v0, v0, Lbo/app/nd;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, LF3/b;

    const/4 v1, 0x2

    invoke-direct {v8, v0, v1}, LF3/b;-><init>(II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    int-to-long v0, v0

    add-long v0, p3, v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_1
    add-long v0, p3, p5

    goto :goto_0

    :goto_1
    cmp-long v0, v13, v10

    if-ltz v0, :cond_2

    .line 8
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v20, LG2/V;

    const/4 v0, 0x0

    move-object/from16 p1, v20

    move-wide/from16 p2, v13

    move-wide/from16 p4, v10

    move/from16 p6, v0

    invoke-direct/range {p1 .. p6}, LG2/V;-><init>(JJI)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, p0

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 9
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, LG2/u;

    const/4 v12, 0x1

    move-object v7, v0

    move-wide/from16 v8, p5

    invoke-direct/range {v7 .. v14}, LG2/u;-><init>(JJIJ)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
