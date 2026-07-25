.class public Lw2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/B;
.implements LN/c;
.implements Lk2/a;
.implements Lapptentive/com/android/network/p;
.implements Ldb/j;
.implements Ldb/C;
.implements Landroidx/camera/core/impl/a0;
.implements LLc/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lw2/w;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->a:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lcom/amplitude/core/platform/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/amplitude/core/platform/c;-><init>(Ljava/util/ArrayList;)V

    .line 6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->b:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lcom/amplitude/core/platform/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2}, Lcom/amplitude/core/platform/c;-><init>(Ljava/util/ArrayList;)V

    .line 8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->c:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lcom/amplitude/core/platform/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3}, Lcom/amplitude/core/platform/c;-><init>(Ljava/util/ArrayList;)V

    .line 10
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/amplitude/core/platform/Plugin$Type;->d:Lcom/amplitude/core/platform/Plugin$Type;

    new-instance v0, Lcom/amplitude/core/platform/c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4}, Lcom/amplitude/core/platform/c;-><init>(Ljava/util/ArrayList;)V

    .line 12
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroidx/compose/runtime/collection/a;->a()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroidx/compose/runtime/collection/a;->a()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lw2/w;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 94
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lw2/w;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 97
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/w;->a:I

    iput-object p2, p0, Lw2/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw2/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJa/b;LD3/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw2/w;->a:I

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/datadog/android/rum/internal/instrumentation/gestures/c;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lw2/w;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v1, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "defaultGesturesDetector"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/E0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x12

    iput v2, v0, Lw2/w;->a:I

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Lw2/w;->b:Ljava/lang/Object;

    .line 48
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/E0;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    .line 51
    invoke-static {v3, v6}, Ljd/a;->j(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v2, "motorola"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "moto c"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    const-string v2, "1"

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/G;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    .line 56
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/a0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 57
    :cond_1
    invoke-interface {v1, v5}, Landroidx/camera/core/impl/a0;->o0(I)Landroidx/camera/core/impl/b0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    invoke-interface {v1}, Landroidx/camera/core/impl/b0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/j;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 60
    :cond_3
    iget-object v4, v3, Landroidx/camera/core/impl/j;->b:Ljava/lang/String;

    invoke-static {v4}, Lj0/w;->a(Ljava/lang/String;)Lj0/v;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v4}, Lj0/v;->v0()Landroid/util/Range;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    .line 62
    :cond_4
    sget-object v4, Ld0/o;->e:Landroid/util/Range;

    goto :goto_2

    .line 63
    :goto_3
    sget-object v4, LS/b;->d:Landroid/util/Size;

    .line 64
    iget v6, v3, Landroidx/camera/core/impl/j;->c:I

    .line 65
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 66
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 67
    iget v8, v3, Landroidx/camera/core/impl/j;->h:I

    iget v10, v3, Landroidx/camera/core/impl/j;->d:I

    iget v12, v3, Landroidx/camera/core/impl/j;->e:I

    iget v14, v3, Landroidx/camera/core/impl/j;->f:I

    move v7, v8

    move v9, v10

    invoke-static/range {v6 .. v15}, Li0/c;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v19

    .line 68
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v21

    .line 69
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v22

    .line 70
    new-instance v6, Landroidx/camera/core/impl/j;

    iget v7, v3, Landroidx/camera/core/impl/j;->a:I

    iget-object v8, v3, Landroidx/camera/core/impl/j;->b:Ljava/lang/String;

    iget v9, v3, Landroidx/camera/core/impl/j;->d:I

    iget v10, v3, Landroidx/camera/core/impl/j;->g:I

    iget v11, v3, Landroidx/camera/core/impl/j;->h:I

    iget v12, v3, Landroidx/camera/core/impl/j;->i:I

    iget v13, v3, Landroidx/camera/core/impl/j;->j:I

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v16 .. v26}, Landroidx/camera/core/impl/j;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 71
    invoke-interface {v1}, Landroidx/camera/core/impl/b0;->a()I

    move-result v7

    .line 72
    invoke-interface {v1}, Landroidx/camera/core/impl/b0;->c()I

    move-result v8

    .line 73
    invoke-interface {v1}, Landroidx/camera/core/impl/b0;->d()Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 75
    invoke-static {v7, v8, v1, v6}, Landroidx/camera/core/impl/i;->e(IILjava/util/List;Ljava/util/List;)Landroidx/camera/core/impl/i;

    move-result-object v1

    .line 76
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v3}, Landroidx/camera/core/impl/j;->a()Landroid/util/Size;

    move-result-object v2

    .line 79
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    if-le v4, v2, :cond_6

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 81
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lw2/w;->c:Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lw2/w;->a:I

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw2/w;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Lw2/b;

    .line 41
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Lw2/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 43
    iput-object v0, p0, Lw2/w;->c:Ljava/lang/Object;

    .line 44
    new-instance p0, Lw2/i;

    const/16 v0, 0x13

    .line 45
    invoke-direct {p0, p1, v0}, Lw2/i;-><init>(Landroidx/room/RoomDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lw2/w;->a:I

    iput-object p1, p0, Lw2/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, Lw2/w;->a:I

    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw2/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lw2/w;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 88
    new-array v1, v0, [I

    iput-object v1, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 89
    new-array v1, v0, [F

    iput-object v1, p0, Lw2/w;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 90
    iget-object v2, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 91
    iget-object v2, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;LLc/c;)V
    .locals 3

    const/16 v0, 0x16

    iput v0, p0, Lw2/w;->a:I

    sget-object v0, LLc/f;->a:LLc/f;

    sget-object v1, LLc/e;->a:LLc/e;

    const-string v2, "equalityAxioms"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/d;Lz2/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lw2/w;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lw2/w;->a:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lw2/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D0()V
    .locals 4

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v0

    new-instance v1, Lie/imobile/extremepush/api/model/InboxBadge;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lie/imobile/extremepush/api/model/InboxBadge;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, LLa/c;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(LKc/l0;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A0()[B
    .locals 1

    iget-object v0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lw2/w;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    return-object p0
.end method

.method public B(LOc/b;)LKc/F;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->O0(LKc/u;)LKc/F;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public B0(I)Landroidx/camera/core/impl/b0;
    .locals 2

    iget-object v0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/b0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/a0;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/a0;->o0(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    return-object p0
.end method

.method public C(LOc/b;I)LKc/d0;
    .locals 0

    invoke-static {p1, p2}, LM/h;->D(LOc/b;I)LKc/d0;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/Z;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/Z;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroidx/room/util/b;->w(Landroidx/room/RoomDatabase;Lc2/k;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/Z;->release()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/Z;->release()V

    throw p1
.end method

.method public D(LKc/d0;)Z
    .locals 0

    invoke-static {p1}, LM/h;->i0(LKc/d0;)Z

    move-result p0

    return p0
.end method

.method public E(Ljava/util/ArrayList;)LKc/l0;
    .locals 8

    const-string/jumbo p0, "types"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKc/l0;

    if-nez v4, :cond_1

    invoke-static {v6}, LMa/b;->u(LKc/B;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, LKc/F;

    if-eqz v7, :cond_2

    check-cast v6, LKc/F;

    goto :goto_3

    :cond_2
    instance-of v5, v6, LKc/u;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LKc/l0;->y()LKc/l0;

    check-cast v6, LKc/u;

    iget-object v6, v6, LKc/u;->b:LKc/F;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LMc/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LMc/g;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)LKc/F;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKc/l0;

    invoke-static {v1}, LL/h;->S(LKc/B;)LKc/F;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)LKc/F;

    move-result-object p0

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Ljava/util/ArrayList;)LKc/F;

    move-result-object p1

    invoke-static {p0, p1}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/l0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E0(Z)LKc/V;
    .locals 7

    sget-object v6, LLc/f;->a:LLc/f;

    sget-object v5, LLc/e;->a:LLc/e;

    const-string/jumbo p1, "typeSystemContext"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypePreparator"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypeRefiner"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LKc/V;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LKc/V;-><init>(ZZZLLc/b;Lkotlin/reflect/jvm/internal/impl/types/checker/a;LLc/f;)V

    return-object p1
.end method

.method public F(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "Caught response: "

    const-string/jumbo v1, "w"

    invoke-static {v0, p2, v1}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lw2/w;->D0()V

    return-void

    :cond_1
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "badge"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "d"

    invoke-static {p2, v1}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, LJ0/f;->J(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, LJ0/f;->u0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object p1

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Lie/imobile/extremepush/api/model/InboxBadge;

    invoke-virtual {p1, p0}, LLa/c;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lw2/w;->D0()V

    :goto_1
    return-void
.end method

.method public F0(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, v1, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->i:Lcom/datadog/android/rum/RumActionType;

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->k:F

    iget v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->l:F

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a(Landroid/view/View;FFZ)Lcom/datadog/android/rum/tracking/i;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v3, p1, v4}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a(Landroid/view/View;FFZ)Lcom/datadog/android/rum/tracking/i;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/datadog/android/rum/tracking/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->c(Lcom/datadog/android/rum/tracking/i;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->a:LC4/e;

    invoke-static {v3}, Lcom/datadog/android/rum/b;->a(LA4/c;)Lcom/datadog/android/rum/e;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->j:Lcom/datadog/android/rum/tracking/i;

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4, p1}, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->b(Lcom/datadog/android/rum/tracking/i;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->d:Lk5/b;

    invoke-static {v0, v4}, LE/d;->S(Lk5/b;Lcom/datadog/android/rum/tracking/i;)V

    invoke-interface {v3, v2, p1}, Lcom/datadog/android/rum/e;->b(Lcom/datadog/android/rum/RumActionType;Ljava/util/LinkedHashMap;)V

    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->j:Lcom/datadog/android/rum/tracking/i;

    iput-object v1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->i:Lcom/datadog/android/rum/RumActionType;

    const/4 p1, 0x0

    iput p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->l:F

    iput p1, p0, Lcom/datadog/android/rum/internal/instrumentation/gestures/c;->k:F

    :cond_6
    return-void
.end method

.method public G(LOc/b;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public G0(Lr3/a;)V
    .locals 1

    const-string v0, "incomingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->a:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v0, p1}, Lw2/w;->y0(Lcom/amplitude/core/platform/Plugin$Type;Lr3/a;)Lr3/a;

    move-result-object p1

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->b:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v0, p1}, Lw2/w;->y0(Lcom/amplitude/core/platform/Plugin$Type;Lr3/a;)Lr3/a;

    move-result-object p1

    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->c:Lcom/amplitude/core/platform/Plugin$Type;

    invoke-virtual {p0, v0, p1}, Lw2/w;->y0(Lcom/amplitude/core/platform/Plugin$Type;Lr3/a;)Lr3/a;

    return-void
.end method

.method public H(LOc/b;)LKc/K;
    .locals 0

    invoke-static {p1}, LM/h;->q(LOc/b;)LKc/K;

    move-result-object p0

    return-object p0
.end method

.method public H0(LD3/e;)LD3/f;
    .locals 7

    const-string v0, "httpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LD3/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LD3/e;->b()Ljava/net/URL;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    instance-of v3, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v4, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast v4, LJa/b;

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget-object v3, p1, LD3/e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v4, p1, LD3/e;->a:I

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget v4, p1, LD3/e;->b:I

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v4, p1, LD3/e;->c:Ljava/util/HashMap;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p1, LD3/e;->c:Ljava/util/HashMap;

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LD3/e;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Accept-Language"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LD3/e;->c:Ljava/util/HashMap;

    iget-object v5, p1, LD3/e;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v4, p1, LD3/e;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p1, LD3/e;->g:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, p1, LD3/e;->g:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, LD3/f;

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, LD3/h;

    invoke-interface {p0, p1, v0}, LD3/h;->i(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LD3/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p1, LD3/i;->a:J

    iput-wide v3, p1, LD3/i;->b:J

    invoke-direct {v5, p0, p1}, LD3/f;-><init>(Ljava/lang/String;LD3/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Path cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(LOc/c;)LOc/e;
    .locals 0

    invoke-static {p1}, LM/h;->k(LOc/c;)LOc/e;

    move-result-object p0

    return-object p0
.end method

.method public I0(Lq2/i;I)V
    .locals 3

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx2/l;

    iget-object v1, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast v1, Lq2/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lx2/l;-><init>(Lq2/d;Lq2/i;ZI)V

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Lz2/a;

    invoke-interface {p0, v0}, Lz2/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->e0(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public J0(Landroidx/compose/runtime/Y;)V
    .locals 0

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/W;

    invoke-virtual {p0, p1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Landroidx/collection/S;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/collection/d0;

    iget-object p1, p0, Landroidx/collection/d0;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/d0;->b:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    const-string p1, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast v0, [B

    const-string v1, "Binary data: "

    :try_start_0
    array-length v2, v0

    const/16 v3, 0x1388

    if-le v2, v3, :cond_0

    const-string p0, "Request body too large to print."

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while printing request body: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public L(LOc/c;)LKc/W;
    .locals 0

    invoke-static {p1}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    return-object p0
.end method

.method public M(LOc/b;)I
    .locals 0

    invoke-static {p1}, LM/h;->j(LOc/b;)I

    move-result p0

    return p0
.end method

.method public N(LSb/U;LOc/f;)Z
    .locals 0

    invoke-static {p1, p2}, LM/h;->R(LSb/U;LOc/f;)Z

    move-result p0

    return p0
.end method

.method public O(LOc/f;)I
    .locals 0

    invoke-static {p1}, LM/h;->r0(LOc/f;)I

    move-result p0

    return p0
.end method

.method public P(LOc/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, LM/h;->I0(LOc/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public Q(LKc/l0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw2/w;->V(LOc/b;)LKc/F;

    move-result-object v0

    invoke-static {v0}, LM/h;->b0(LOc/b;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lw2/w;->B(LOc/b;)LKc/F;

    move-result-object p0

    invoke-static {p0}, LM/h;->b0(LOc/b;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R(LOc/e;I)LKc/d0;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LOc/d;

    if-eqz p0, :cond_0

    check-cast p1, LOc/b;

    invoke-static {p1, p2}, LM/h;->D(LOc/b;I)LKc/d0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LKc/d0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->U(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    const-string/jumbo p0, "w"

    const-string p1, "Failed to retrieve inboxBadge: "

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw2/w;->D0()V

    return-void
.end method

.method public U(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->a0(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public V(LOc/b;)LKc/F;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->n0(LKc/u;)LKc/F;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public W(LOc/b;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lmc/f;

    return p0
.end method

.method public X(LOc/f;LOc/f;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LKc/W;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, LKc/W;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, LM/h;->i(LOc/f;LOc/f;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, LKc/W;

    check-cast p2, LKc/W;

    iget-object v0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v0, LLc/c;

    invoke-interface {v0, p1, p2}, LLc/c;->b(LKc/W;LKc/W;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKc/W;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/W;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(LOc/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lw2/w;->t(LOc/c;)LOc/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public Z(LOc/c;LOc/c;)Z
    .locals 0

    invoke-static {p1, p2}, LM/h;->S(LOc/c;LOc/c;)Z

    move-result p0

    return p0
.end method

.method public a(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->V(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public a0(LOc/c;)LKc/F;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LM/h;->P0(LOc/c;Z)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public b(LSb/U;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, LM/h;->O(LSb/U;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public b0(LOc/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->m(LOc/c;)LKc/p;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(LOc/c;)Z
    .locals 0

    invoke-static {p1}, LM/h;->X(LOc/b;)Z

    move-result p0

    return p0
.end method

.method public c0(LKc/d0;)LKc/l0;
    .locals 0

    invoke-static {p0, p1}, LM/h;->L(LLc/b;LKc/d0;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public d(LOc/b;)LOc/b;
    .locals 0

    invoke-static {p0, p1}, LM/h;->Q0(LLc/b;LOc/b;)LOc/b;

    move-result-object p0

    return-object p0
.end method

.method public d0(LOc/c;)V
    .locals 0

    invoke-static {p1}, LM/h;->k0(LOc/c;)V

    return-void
.end method

.method public e(LOc/a;)Z
    .locals 0

    invoke-static {p1}, LM/h;->h0(LOc/a;)Z

    move-result p0

    return p0
.end method

.method public e0(LOc/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    invoke-static {p0}, LM/h;->U(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public f(LOc/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    invoke-static {p0}, LM/h;->Z(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public f0(LKc/F;)LOc/a;
    .locals 0

    invoke-static {p0, p1}, LM/h;->l(LLc/b;LOc/d;)LOc/a;

    move-result-object p0

    return-object p0
.end method

.method public g(LKc/u;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->n0(LKc/u;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public g0(LOc/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw2/w;->p(LOc/b;)LKc/W;

    move-result-object p0

    invoke-static {p0}, LM/h;->e0(LOc/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LM/h;->f0(LOc/b;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public h(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->T(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public h0(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public i(LOc/e;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LOc/c;

    if-eqz p0, :cond_0

    check-cast p1, LOc/b;

    invoke-static {p1}, LM/h;->j(LOc/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0(LOc/c;)LLc/a;
    .locals 0

    invoke-static {p0, p1}, LM/h;->H0(LLc/b;LOc/c;)LLc/a;

    move-result-object p0

    return-object p0
.end method

.method public j(LOc/b;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->n(LKc/u;)V

    :cond_0
    return-void
.end method

.method public j0(LOc/b;)LKc/u;
    .locals 0

    invoke-static {p1}, LM/h;->o(LOc/b;)LKc/u;

    move-result-object p0

    return-object p0
.end method

.method public k(LOc/c;LOc/f;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k0(LOc/a;)LKc/l0;
    .locals 0

    invoke-static {p1}, LM/h;->o0(LOc/a;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public l(LOc/c;)LKc/F;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-static {p1}, LM/h;->s(LOc/c;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public l0(LOc/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p1}, LM/h;->t(LOc/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    return-object p0
.end method

.method public m(LOc/c;)LOc/d;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->m(LOc/c;)LKc/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->q0(LKc/p;)LKc/F;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    check-cast p0, LOc/d;

    :cond_1
    return-object p0
.end method

.method public m0(LOc/a;)LLc/i;
    .locals 0

    invoke-static {p1}, LM/h;->M0(LOc/a;)LLc/i;

    move-result-object p0

    return-object p0
.end method

.method public n(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->W(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public n0(LOc/c;)V
    .locals 0

    invoke-static {p1}, LM/h;->j0(LOc/c;)V

    return-void
.end method

.method public o(LOc/c;I)LKc/d0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, LM/h;->j(LOc/b;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, LM/h;->D(LOc/b;I)LKc/d0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o0(I)Landroidx/camera/core/impl/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lw2/w;->B0(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    return-object p0
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0}, Ldb/j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lw2/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lw2/w;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x3

    const-string p1, "Recorder"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, LT/k;

    iget p0, p0, LT/k;->f:I

    const/4 v0, 0x2

    const-string v1, "SurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LE/d;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lw2/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSubscribe(Lfb/b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw2/w;->a:I

    sparse-switch v0, :sswitch_data_0

    :try_start_0
    iget-object v0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v0, Lhb/o;

    invoke-interface {v0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lw2/w;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Lj0/k;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "Recorder"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/g;

    iget-object v1, v0, Landroidx/camera/video/g;->a0:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/camera/video/g;->E:Landroidx/camera/video/internal/encoder/f;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Landroidx/camera/video/g;->q(Landroidx/camera/video/internal/encoder/f;)V

    :cond_1
    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/k;

    iput-object p0, v0, Landroidx/camera/video/g;->d0:Landroidx/camera/video/k;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/camera/video/g;->z(Landroid/view/Surface;)V

    invoke-virtual {v0, v2}, Landroidx/camera/video/g;->t(Z)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, LT/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    iget-object p0, p0, Lsd/c;->b:Ljava/lang/Object;

    check-cast p0, LT/d;

    invoke-virtual {p0, p1}, LT/d;->b(LT/l;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public p(LOc/b;)LKc/W;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw2/w;->V(LOc/b;)LKc/F;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    return-object p0
.end method

.method public p0(LOc/f;)Z
    .locals 0

    invoke-static {p1}, LM/h;->Z(LOc/f;)Z

    move-result p0

    return p0
.end method

.method public q(LOc/c;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LM/h;->t0(LLc/b;LOc/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public q0(LOc/a;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lxc/a;

    return p0
.end method

.method public r(LKc/B;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public r0(LOc/c;)LKc/F;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LM/h;->P0(LOc/c;Z)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public s(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw2/w;->B0(I)Landroidx/camera/core/impl/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s0(LKc/u;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->O0(LKc/u;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public t(LOc/c;)LOc/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw2/w;->m(LOc/c;)LOc/d;

    move-result-object p1

    invoke-static {p0, p1}, LM/h;->l(LLc/b;LOc/d;)LOc/a;

    move-result-object p0

    return-object p0
.end method

.method public t0(LOc/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw2/w;->V(LOc/b;)LKc/F;

    move-result-object v0

    invoke-static {v0}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object v0

    invoke-virtual {p0, p1}, Lw2/w;->B(LOc/b;)LKc/F;

    move-result-object p0

    invoke-static {p0}, LM/h;->L0(LOc/c;)LKc/W;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public u(LOc/f;I)LSb/U;
    .locals 0

    invoke-static {p1, p2}, LM/h;->J(LOc/f;I)LSb/U;

    move-result-object p0

    return-object p0
.end method

.method public u0(LOc/b;)LKc/l0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->p0(LOc/b;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public v(LOc/d;LOc/d;)LKc/l0;
    .locals 0

    invoke-static {p0, p1, p2}, LM/h;->v(LLc/b;LOc/d;LOc/d;)LKc/l0;

    move-result-object p0

    return-object p0
.end method

.method public v0(LKc/u;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->n0(LKc/u;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public w(LKc/d0;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, LM/h;->N(LKc/d0;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public w0(LOc/b;)Z
    .locals 0

    invoke-static {p1}, LM/h;->b0(LOc/b;)Z

    move-result p0

    return p0
.end method

.method public x(LKc/u;)LKc/F;
    .locals 0

    invoke-static {p1}, LM/h;->O0(LKc/u;)LKc/F;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lcom/amplitude/core/platform/e;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/w;->z0()Lcom/amplitude/core/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amplitude/core/platform/e;->c(Lcom/amplitude/core/a;)V

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/amplitude/core/platform/e;->getType()Lcom/amplitude/core/platform/Plugin$Type;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/core/platform/c;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/amplitude/core/platform/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public y(Lxc/b;)LKc/d0;
    .locals 0

    invoke-static {p1}, LM/h;->v0(Lxc/b;)LKc/d0;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lcom/amplitude/core/platform/Plugin$Type;Lr3/a;)Lr3/a;
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/w;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/c;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object p2, p1

    goto :goto_1

    :cond_1
    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/core/platform/c;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/amplitude/core/platform/c;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/core/platform/e;

    if-eqz p2, :cond_2

    instance-of v2, v1, Lcom/amplitude/core/platform/plugins/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    check-cast v1, Lcom/amplitude/core/platform/plugins/a;

    invoke-virtual {v1, p2}, Lcom/amplitude/core/platform/plugins/a;->g(Lr3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/amplitude/core/platform/plugins/a;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/amplitude/core/platform/plugins/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_0

    :cond_4
    invoke-interface {v1, p2}, Lcom/amplitude/core/platform/e;->a(Lr3/a;)Lr3/a;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    monitor-exit v0

    :goto_1
    return-object p2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public z(LOc/b;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LM/h;->p(LOc/b;)LKc/F;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LM/h;->m(LOc/c;)LKc/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public z0()Lcom/amplitude/core/a;
    .locals 0

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "amplitude"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
