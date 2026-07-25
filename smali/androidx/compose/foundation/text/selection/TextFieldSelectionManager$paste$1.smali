.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x287
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/D;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    iget-object v4, v4, Landroidx/compose/foundation/text/selection/D;->h:Landroidx/compose/ui/platform/e0;

    if-eqz v4, :cond_25

    iput v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    check-cast v4, Landroidx/compose/ui/platform/o;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/o;->a()Landroidx/compose/ui/platform/d0;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v4, Landroidx/compose/ui/platform/d0;

    if-eqz v4, :cond_25

    iget-object v3, v4, Landroidx/compose/ui/platform/d0;->a:Landroid/content/ClipData;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_23

    instance-of v6, v3, Landroid/text/Spanned;

    if-nez v6, :cond_3

    new-instance v1, Landroidx/compose/ui/text/h;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_3
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Landroid/text/Annotation;

    invoke-interface {v6, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/Annotation;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lkotlin/collections/v;->F([Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x4

    if-ltz v9, :cond_21

    move v11, v4

    :goto_1
    aget-object v12, v7, v11

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "androidx.compose.text.SpanStyle"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    move-object v10, v3

    move/from16 v16, v4

    move-object v4, v6

    goto/16 :goto_11

    :cond_4
    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v6, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    new-instance v15, Lcom/datadog/android/rum/internal/a;

    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Lcom/datadog/android/rum/internal/a;-><init>(Ljava/lang/String;)V

    sget-object v12, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Landroidx/compose/ui/graphics/w;->g:J

    sget-object v12, LW0/v;->Companion:LW0/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, LW0/v;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    iget-object v12, v15, Lcom/datadog/android/rum/internal/a;->b:Ljava/lang/Object;

    check-cast v12, Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-le v5, v2, :cond_20

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v2, :cond_6

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v4, :cond_5

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget-object v4, Lqb/t;->Companion:Lqb/s;

    sget-object v4, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object v10, v3

    move-object v4, v6

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_6
    const/4 v4, 0x5

    if-ne v5, v1, :cond_7

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v4, :cond_5

    invoke-virtual {v15}, Lcom/datadog/android/rum/internal/a;->B()J

    move-result-wide v23

    goto :goto_3

    :cond_7
    const/4 v1, 0x3

    if-ne v5, v1, :cond_8

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v10, :cond_5

    new-instance v1, Landroidx/compose/ui/text/font/D;

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v1, v4}, Landroidx/compose/ui/text/font/D;-><init>(I)V

    move-object/from16 v25, v1

    :goto_4
    const/4 v1, 0x2

    goto :goto_3

    :cond_8
    if-ne v5, v10, :cond_b

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    if-ne v1, v2, :cond_a

    sget-object v1, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    goto :goto_6

    :cond_a
    sget-object v1, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :goto_6
    new-instance v4, Landroidx/compose/ui/text/font/x;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/font/x;-><init>(I)V

    move-object/from16 v26, v4

    goto :goto_4

    :cond_b
    if-ne v5, v4, :cond_10

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v2, :cond_5

    invoke-virtual {v12}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-nez v4, :cond_c

    sget-object v1, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    if-ne v4, v2, :cond_d

    sget-object v1, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xffff

    goto :goto_8

    :cond_d
    if-ne v4, v1, :cond_e

    sget-object v1, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    goto :goto_8

    :cond_e
    const/4 v1, 0x2

    if-ne v4, v1, :cond_f

    sget-object v1, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    goto :goto_8

    :cond_f
    sget-object v1, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :goto_8
    new-instance v4, Landroidx/compose/ui/text/font/z;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/font/z;-><init>(I)V

    move-object/from16 v27, v4

    goto :goto_4

    :cond_10
    const/4 v1, 0x6

    if-ne v5, v1, :cond_11

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_4

    :cond_11
    const/4 v1, 0x7

    if-ne v5, v1, :cond_12

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v4, :cond_5

    invoke-virtual {v15}, Lcom/datadog/android/rum/internal/a;->B()J

    move-result-wide v30

    goto/16 :goto_4

    :cond_12
    const/16 v1, 0x8

    if-ne v5, v1, :cond_13

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v10, :cond_5

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v4, Landroidx/compose/ui/text/style/b;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/b;-><init>(F)V

    move-object/from16 v32, v4

    goto/16 :goto_4

    :cond_13
    const/16 v1, 0x9

    if-ne v5, v1, :cond_14

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v4, 0x8

    if-lt v1, v4, :cond_5

    new-instance v1, Landroidx/compose/ui/text/style/G;

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/text/style/G;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_4

    :cond_14
    const/16 v1, 0xa

    if-ne v5, v1, :cond_15

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v4, 0x8

    if-lt v1, v4, :cond_5

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget-object v1, Lqb/t;->Companion:Lqb/s;

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    goto/16 :goto_4

    :cond_15
    const/16 v1, 0xb

    if-ne v5, v1, :cond_1f

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v10, :cond_1d

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v4, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_16

    move v5, v2

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    :goto_9
    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    move v1, v2

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    sget-object v12, Landroidx/compose/ui/text/style/z;->d:Landroidx/compose/ui/text/style/z;

    sget-object v4, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    if-eqz v5, :cond_19

    if-eqz v1, :cond_19

    filled-new-array {v12, v4}, [Landroidx/compose/ui/text/style/z;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v12, v16

    :goto_b
    if-ge v12, v5, :cond_18

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/text/style/z;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v10, v10, Landroidx/compose/ui/text/style/z;->a:I

    or-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/2addr v12, v2

    const/4 v10, 0x4

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Landroidx/compose/ui/text/style/z;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/z;-><init>(I)V

    :goto_c
    move-object/from16 v37, v4

    goto :goto_d

    :cond_19
    const/16 v16, 0x0

    if-eqz v5, :cond_1a

    move-object/from16 v37, v12

    goto :goto_d

    :cond_1a
    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v1, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    move-object/from16 v37, v1

    :cond_1c
    :goto_d
    move/from16 v4, v16

    const/4 v1, 0x2

    :goto_e
    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_1d
    const/16 v16, 0x0

    :cond_1e
    move-object v10, v3

    :goto_f
    move-object v4, v6

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    const/16 v1, 0xc

    if-ne v5, v1, :cond_1c

    invoke-virtual {v12}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v4, 0x14

    if-lt v1, v4, :cond_1e

    new-instance v38, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v40

    sget-object v1, Lqb/t;->Companion:Lqb/s;

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object v10, v3

    int-to-long v2, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object v4, v6

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long v1, v2, v1

    const-wide v42, 0xffffffffL

    and-long v5, v5, v42

    or-long v43, v1, v5

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v42

    move-object/from16 v39, v38

    invoke-direct/range {v39 .. v44}, Landroidx/compose/ui/graphics/k0;-><init>(JFJ)V

    move-object v6, v4

    move-object v3, v10

    move/from16 v4, v16

    const/4 v1, 0x2

    const/4 v2, 0x1

    goto :goto_e

    :cond_20
    move-object v10, v3

    move/from16 v16, v4

    goto :goto_f

    :goto_10
    new-instance v1, Landroidx/compose/ui/text/I;

    move-object/from16 v20, v1

    const/16 v34, 0x0

    const v39, 0xc000

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    new-instance v2, Landroidx/compose/ui/text/g;

    invoke-direct {v2, v13, v14, v1}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    if-eq v11, v9, :cond_22

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v2, v1

    move-object v6, v4

    move-object v3, v10

    move/from16 v4, v16

    const/4 v1, 0x2

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_21
    move-object v10, v3

    :cond_22
    new-instance v1, Landroidx/compose/ui/text/h;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v8}, Landroidx/compose/ui/text/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_24

    goto/16 :goto_13

    :cond_24
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LJ0/f;->d0(Landroidx/compose/ui/text/input/G;I)Landroidx/compose/ui/text/h;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/e;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/G;->a:Landroidx/compose/ui/text/h;

    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, LJ0/f;->c0(Landroidx/compose/ui/text/input/G;I)Landroidx/compose/ui/text/h;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/text/e;

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/e;->b(Landroidx/compose/ui/text/h;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/ui/text/input/G;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/U;->e(J)I

    move-result v3

    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    invoke-static {v1, v1}, Landroidx/compose/ui/text/r;->b(II)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/text/selection/D;->e(Landroidx/compose/ui/text/h;J)Landroidx/compose/ui/text/input/G;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/D;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/D;->r(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/D;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/D;->a:Landroidx/compose/foundation/text/f0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/foundation/text/f0;->f:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_25
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
