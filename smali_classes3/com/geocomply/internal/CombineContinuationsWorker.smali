.class public final Lcom/geocomply/internal/CombineContinuationsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static BoundaryCalculationWorker:I = 0x1

.field private static BuildConfig:[C

.field private static values:I


# instance fields
.field private e1:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/geocomply/internal/CombineContinuationsWorker;->BuildConfig:[C

    return-void

    :array_0
    .array-data 2
        -0x204bs
        -0x20d2s
        -0x20e8s
        -0x20cds
        -0x20cfs
        -0x20e5s
        -0x20e6s
        -0x20eas
        -0x20cas
        -0x20b0s
        -0x20a5s
        -0x20c4s
        -0x20efs
        -0x20ccs
        -0x20c9s
        -0x20ccs
        -0x20d5s
        -0x20eds
        -0x20e9s
        -0x20eas
        -0x20ees
        -0x20f2s
        -0x20ebs
        -0x20ccs
        -0x20d3s
        -0x20eds
        -0x20e9s
        -0x20ees
        -0x20f5s
        -0x20f0s
        -0x20d0s
        -0x20cds
        -0x2120s
        -0x2120s
        -0x20e3s
        -0x20eas
        -0x20eds
        -0x20d0s
        -0x20cds
        -0x20eas
        -0x20eas
        -0x20e2s
        -0x20e8s
        -0x20ebs
        -0x20ecs
        -0x20e9s
        -0x20fbs
        -0x20fds
        -0x20e8s
        -0x20e5s
        -0x20eas
        -0x20e8s
        -0x2120s
        -0x202as
        -0x2073s
        -0x2078s
        -0x207fs
        -0x207as
        -0x205as
        -0x2057s
        -0x206as
        -0x206as
        -0x206ds
        -0x2074s
        -0x2077s
        -0x205as
        -0x2057s
        -0x2074s
        -0x2074s
        -0x206cs
        -0x2072s
        -0x2075s
        -0x2076s
        -0x2073s
        -0x207ds
        -0x207ds
        -0x2076s
        -0x2077s
        -0x206ds
        -0x2056s
        -0x205fs
        -0x2077s
        -0x2073s
        -0x2074s
        -0x2078s
        -0x207cs
        -0x2075s
        -0x2072s
        -0x2075s
        -0x2076s
        -0x205ds
        -0x205ds
        -0x2043s
        -0x20a9s
        -0x2096s
        -0x2099s
        -0x20b9s
        -0x20bes
        -0x20b7s
        -0x20b2s
        -0x20b6s
        -0x209cs
        -0x209cs
        -0x20b5s
        -0x20b4s
        -0x20b1s
        -0x20b4s
        -0x20bbs
        -0x20b7s
        -0x20b3s
        -0x20b2s
        -0x20b6s
        -0x209es
        -0x209ds
        -0x20b7s
        -0x20b5s
        -0x20b7s
        -0x20b0s
        -0x2094s
        -0x209ds
        -0x20bbs
        -0x20b4s
        -0x20ads
        -0x20acs
        -0x20b3s
        -0x20bcs
        -0x20b6s
        -0x2098s
        -0x2096s
        -0x20afs
        -0x20afs
        -0x20ads
        -0x2084s
        -0x20bes
        -0x2089s
        -0x208as
        -0x2092s
        -0x2072s
        -0x2089s
        -0x20b2s
        -0x20b5s
        -0x20b4s
        -0x20b1s
        -0x20abs
        -0x20b3s
        -0x20b3s
        -0x2096s
        -0x2099s
        -0x20b6s
        -0x20b3s
        -0x20acs
        -0x20c9s
        -0x20d5s
        -0x2098s
        -0x20c4s
        -0x2091s
        -0x20cas
        -0x20d7s
        -0x20b5s
        -0x2098s
        -0x208cs
        -0x20ccs
        -0x20ccs
        -0x20c3s
        -0x20cas
        -0x2098s
        -0x20c5s
        -0x20cfs
        -0x2098s
        -0x20c4s
        -0x2100s
        -0x20d3s
        -0x20c4s
        -0x20cas
        -0x20c9s
        -0x20b5s
        -0x20c5s
        -0x20d1s
        -0x20cas
        -0x20cfs
        -0x20c4s
        -0x20c4s
        -0x20d3s
        -0x20c5s
        -0x2098s
        -0x20cbs
        -0x20d3s
        -0x20c4s
        -0x20c5s
        -0x20ffs
        -0x20c5s
        -0x2098s
        -0x20d3s
        -0x20c6s
        -0x20c3s
        -0x20d5s
        -0x20d3s
        -0x20c5s
        -0x2098s
        -0x20c4s
        -0x20d5s
        -0x20d3s
        -0x20ccs
        -0x20ccs
        -0x213cs
        -0x20ffs
        -0x212bs
        -0x212ds
        -0x213es
        -0x212bs
        -0x210cs
        -0x212cs
        -0x2138s
        -0x2131s
        -0x2136s
        -0x212bs
        -0x212bs
        -0x213as
        -0x212cs
        -0x20ffs
        -0x2132s
        -0x213as
        -0x212bs
        -0x212cs
        -0x2126s
        -0x212cs
        -0x20ffs
        -0x213as
        -0x212ds
        -0x212as
        -0x213cs
        -0x213as
        -0x212cs
        -0x20ffs
        -0x2138s
        -0x2131s
        -0x2136s
        -0x212bs
        -0x213cs
        -0x213as
        -0x2133s
        -0x2133s
        -0x2130s
        -0x2080s
        -0x20c9s
        -0x20f2s
        -0x20f4s
        -0x20f4s
        -0x20dbs
        -0x20dds
        -0x20fbs
        -0x20c1s
        -0x20f8s
        -0x20f1s
        -0x20f2s
        -0x20f9s
        -0x2100s
        -0x20a2s
        -0x20d9s
        -0x20f5s
        -0x20fcs
        -0x20fas
        -0x20fcs
        -0x20a2s
        -0x20a3s
        -0x20fbs
        -0x20f7s
        -0x20f8s
        -0x20fcs
        -0x2100s
        -0x20f9s
        -0x20f6s
        -0x20f9s
        -0x20fas
        -0x20a1s
        -0x20dbs
        -0x20f8s
        -0x2100s
        -0x20f8s
        -0x20f1s
        -0x20f9s
        -0x20a2s
        -0x20dbs
        -0x20ees
        -0x20ees
        -0x20f1s
        -0x20f8s
        -0x20fbs
        -0x20des
        -0x20dbs
        -0x20f8s
        -0x20f8s
        -0x20f0s
        -0x20f6s
        -0x20f9s
        -0x20fas
        -0x20f7s
        -0x20ces
        -0x20b7s
        -0x20d7s
        -0x20cfs
        -0x20ces
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/CombineContinuationsWorker;->e1:Ljava/lang/String;

    iput-object p2, p0, Lcom/geocomply/internal/CombineContinuationsWorker;->valueOf:Ljava/lang/String;

    return-void
.end method

.method private static BoundaryCalculationWorker(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/geocomply/internal/CombineContinuationsWorker;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-static {}, Lcom/geocomply/internal/updateServiceGroup;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    sget v0, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/geocomply/internal/CombineContinuationsWorker;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 20
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    throw v1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    :goto_0
    new-instance v0, Lcom/geocomply/internal/CombineContinuationsWorker;

    invoke-direct {v0, p1, p0}, Lcom/geocomply/internal/CombineContinuationsWorker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/geocomply/internal/CombineContinuationsWorker;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v1
.end method

.method public static BoundaryCalculationWorker(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/CombineContinuationsWorker;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/geocomply/internal/CombineContinuationsWorker;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker:I

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/geocomply/internal/CombineContinuationsWorker;->values:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    throw v2

    :cond_1
    const-wide/16 v3, 0x0

    .line 5
    const-class v5, Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p0, :cond_3

    const/16 v0, 0x68

    const/16 v9, 0x19

    const/16 v10, 0x97

    const/16 v11, 0x35

    .line 6
    filled-new-array {v10, v11, v0, v9}, [I

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v9}, Lcom/geocomply/internal/CombineContinuationsWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v8

    const v0, 0x6b6cd56f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v0, v7, v0

    rsub-int v9, v0, 0x3250

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v10, v0, 0x34

    const/16 v0, 0x30

    invoke-static {v6, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x3788

    int-to-char v11, v0

    const-string v14, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v15

    const v12, -0x20301cd5

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xc1

    const/4 v11, 0x7

    const/16 v12, 0xcc

    const/16 v13, 0x27

    .line 10
    filled-new-array {v12, v13, v0, v11}, [I

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v11}, Lcom/geocomply/internal/CombineContinuationsWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v0, v11, v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v11, v8

    const v0, -0x156fba2b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v12, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v13, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "e1"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x5e337391

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    :try_start_2
    invoke-static {v9, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    new-instance v13, Lcom/geocomply/internal/CombineContinuationsWorker;

    invoke-direct {v13, v0, v12}, Lcom/geocomply/internal/CombineContinuationsWorker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v12, 0x3b

    const/16 v13, 0x7c

    const/16 v14, 0xf3

    .line 14
    filled-new-array {v14, v12, v13, v8}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v14, v12, v8, v13}, Lcom/geocomply/internal/CombineContinuationsWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    .line 16
    :try_start_3
    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    aput-object v12, v14, v1

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v14, v7

    aput-object v0, v14, v8

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v15, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v0, v12, v3

    rsub-int v0, v0, 0x3788

    int-to-char v0, v0

    const-string v20, "values"

    const-class v12, Ljava/lang/Throwable;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, [Ljava/lang/Object;

    filled-new-array {v12, v13, v5, v1}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x50aa4fe7

    const/16 v19, 0x0

    move/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_6
    return-object v10

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method public static synthetic BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/geocomply/internal/CombineContinuationsWorker;

    sget p1, Lcom/geocomply/internal/CombineContinuationsWorker;->values:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker:I

    iget-object p0, p0, Lcom/geocomply/internal/CombineContinuationsWorker;->e1:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/geocomply/internal/CombineContinuationsWorker;->values:I

    return-object p0
.end method

.method private static a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/geocomply/internal/CombineContinuationsWorker;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/geocomply/internal/CombineContinuationsWorker;->$10:I

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    new-instance v1, Lcom/geocomply/internal/getDeviceId;

    invoke-direct {v1}, Lcom/geocomply/internal/getDeviceId;-><init>()V

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    const/4 v8, 0x3

    aget v8, p1, v8

    sget-object v9, Lcom/geocomply/internal/CombineContinuationsWorker;->BuildConfig:[C

    if-eqz v9, :cond_3

    array-length v10, v9

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_2

    sget v13, Lcom/geocomply/internal/CombineContinuationsWorker;->$11:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/geocomply/internal/CombineContinuationsWorker;->$10:I

    rem-int/2addr v13, v6

    const-wide v14, -0x52211d4f30db2020L    # -9.703670863725741E-88

    if-eqz v13, :cond_1

    aget-char v13, v9, v12

    move/from16 v16, v7

    int-to-long v6, v13

    xor-long/2addr v6, v14

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v11, v12

    ushr-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :cond_1
    move/from16 v16, v7

    aget-char v6, v9, v12

    int-to-long v6, v6

    xor-long/2addr v6, v14

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_1
    move/from16 v7, v16

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    move/from16 v16, v7

    move-object v9, v11

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    :goto_2
    new-array v6, v5, [C

    invoke-static {v9, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_8

    sget v3, Lcom/geocomply/internal/CombineContinuationsWorker;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/geocomply/internal/CombineContinuationsWorker;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_4

    new-array v3, v5, [C

    iput v4, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v7, v4

    goto :goto_3

    :cond_4
    new-array v3, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    move v7, v2

    :goto_3
    iget v9, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v9, v5, :cond_7

    aget-byte v10, v0, v9

    if-ne v10, v4, :cond_6

    sget v10, Lcom/geocomply/internal/CombineContinuationsWorker;->$11:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/geocomply/internal/CombineContinuationsWorker;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_5

    aget-char v10, v6, v9

    div-int/lit8 v10, v10, 0x5

    ushr-int/2addr v10, v4

    rem-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v3, v9

    goto :goto_4

    :cond_5
    aget-char v10, v6, v9

    mul-int/2addr v10, v11

    add-int/2addr v10, v4

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v3, v9

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    aget-char v10, v6, v9

    mul-int/2addr v10, v11

    sub-int/2addr v10, v7

    int-to-char v7, v10

    aput-char v7, v3, v9

    :goto_4
    aget-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_3

    :cond_7
    move-object v6, v3

    :cond_8
    if-lez v8, :cond_9

    new-array v0, v5, [C

    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    invoke-static {v0, v2, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v8, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-eqz p2, :cond_b

    sget v0, Lcom/geocomply/internal/CombineContinuationsWorker;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CombineContinuationsWorker;->$11:I

    new-array v3, v5, [C

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/geocomply/internal/CombineContinuationsWorker;->$10:I

    :goto_5
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v5, :cond_a

    sub-int v7, v5, v0

    sub-int/2addr v7, v4

    aget-char v7, v6, v7

    aput-char v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_5

    :cond_a
    move-object v6, v3

    :cond_b
    if-lez v16, :cond_c

    iput v2, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    :goto_6
    iget v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    if-ge v0, v5, :cond_c

    aget-char v3, v6, v0

    const/4 v4, 0x2

    aget v7, p1, v4

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v6, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/geocomply/internal/getDeviceId;->values:I

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method public static e1(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 22
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/geocomply/internal/CombineContinuationsWorker;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    const/16 v0, 0x35

    const-class v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p0, :cond_2

    sget v9, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/geocomply/internal/CombineContinuationsWorker;->values:I

    const/16 v9, 0x8a

    const/16 v10, 0x2e

    filled-new-array {v8, v0, v9, v10}, [I

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v10, v0, v8, v9}, Lcom/geocomply/internal/CombineContinuationsWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v6, v8

    const v0, 0x6b6cd56f

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v7, v0, 0x3250

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v8, v0, 0x34

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3787

    int-to-char v9, v0

    const-string v12, "BuildConfig"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v13

    const v10, -0x20301cd5

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x27

    const/16 v12, 0x15

    filled-new-array {v0, v11, v8, v12}, [I

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v12, v0, v8, v11}, Lcom/geocomply/internal/CombineContinuationsWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v0, v11, v7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v11, v8

    const v0, -0x156fba2b

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v12, v0, 0x3250

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v0, v13, v3

    rsub-int/lit8 v13, v0, 0x34

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x3787

    int-to-char v14, v0

    const-string v17, "e1"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v18

    const v15, 0x5e337391

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lcom/geocomply/internal/CombineContinuationsWorker;->values:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {v9, v0}, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/geocomply/internal/CombineContinuationsWorker;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static {v9, v0}, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/geocomply/internal/CombineContinuationsWorker;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :goto_2
    const/16 v12, 0x41

    const/16 v13, 0x29

    const/16 v14, 0x5c

    const/16 v15, 0x3b

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v14, v12, v7, v13}, Lcom/geocomply/internal/CombineContinuationsWorker;->a(Ljava/lang/String;[IZ[Ljava/lang/Object;)V

    aget-object v12, v13, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    :try_start_5
    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v12, v14, v7

    aput-object v0, v14, v8

    const v0, 0x1bf6865d

    invoke-static {v0}, Lcom/geocomply/internal/valueOf;->valueOf(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v15, v0, 0x3250

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v0, v12, v3

    add-int/lit16 v0, v0, 0x3786

    int-to-char v0, v0

    const-string v20, "values"

    const-class v12, Ljava/lang/Throwable;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    filled-new-array {v12, v13, v2, v3}, [Ljava/lang/Class;

    move-result-object v21

    const v18, -0x50aa4fe7

    const/16 v19, 0x0

    move/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lcom/geocomply/internal/valueOf;->e1(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_6
    return-object v10

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method


# virtual methods
.method public final BoundaryCalculationWorker()Ljava/lang/String;
    .locals 3

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x320a58b2    # -5.151728E8f

    const v2, 0x320a58b2

    invoke-static {v0, v1, v2, p0}, Lcom/geocomply/internal/CombineContinuationsWorker;->BuildConfig([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/geocomply/internal/CombineContinuationsWorker;->BoundaryCalculationWorker:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/geocomply/internal/CombineContinuationsWorker;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/geocomply/internal/CombineContinuationsWorker;->valueOf:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
