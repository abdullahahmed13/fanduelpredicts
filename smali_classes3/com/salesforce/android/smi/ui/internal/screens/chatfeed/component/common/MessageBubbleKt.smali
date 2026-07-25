.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u001a{\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a7\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a-\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008!\u0010\"\u001a_\u0010+\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020\u001d2\u0008\u0008\u0002\u0010%\u001a\u00020\u001d2\u0008\u0008\u0002\u0010&\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001dH\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010.\u001a+\u00101\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t0/H\u0003\u00a2\u0006\u0004\u00081\u00102\u001a\'\u00107\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u00085\u00106\u001a\u000f\u00108\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u00088\u00109\u001a\u000f\u0010:\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008:\u00109\u001a\u000f\u0010;\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008;\u00109\u001a\u000f\u0010<\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008<\u00109\u001a\u000f\u0010=\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008=\u00109\u001a\u000f\u0010>\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008>\u00109\"\u0014\u0010?\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006C\u00b2\u0006\u000c\u0010A\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010B\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "isLocal",
        "",
        "entryId",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;",
        "colors",
        "Lkotlin/Function0;",
        "",
        "leadingContent",
        "Landroidx/compose/foundation/layout/i0;",
        "contentPadding",
        "LW0/h;",
        "contentSpacedBy",
        "useIntrinsicSize",
        "Landroidx/compose/ui/graphics/l0;",
        "shape",
        "content",
        "MessageBubble-cJHQLPU",
        "(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V",
        "MessageBubble",
        "start",
        "top",
        "end",
        "bottom",
        "messageBubbleDefaultContentPadding-a9UjIt4",
        "(FFFF)Landroidx/compose/foundation/layout/i0;",
        "messageBubbleDefaultContentPadding",
        "Landroidx/compose/ui/graphics/w;",
        "containerColor",
        "contentColor",
        "containerOutlineHighlightColor",
        "defaultOutboundColors-RGew2ao",
        "(JJJLandroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;",
        "defaultOutboundColors",
        "disabledContainerColor",
        "disabledContentColor",
        "containerOutlineColor",
        "containerLeadingColor",
        "containerLeadingOutlineColor",
        "defaultInboundColors-oq7We08",
        "(JJJJJJJJLandroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;",
        "defaultInboundColors",
        "Lu0/e;",
        "getBubbleShape",
        "(Z)Lu0/e;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/r0;",
        "MessageContainer",
        "(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V",
        "width",
        "height",
        "MessageBubblePlaceholder-73KfpEQ",
        "(ZFFLandroidx/compose/runtime/j;I)V",
        "MessageBubblePlaceholder",
        "MessageBubbleLocalPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "MessageBubbleRemotePreview",
        "MessageBubbleLocalLeadingPreview",
        "MessageBubbleRemoteLeadingPreview",
        "MessageBubblePlaceholderLocalPreview",
        "MessageBubblePlaceholderPreview",
        "MESSAGE_BUBBLE_SURFACE_TEST_TAG",
        "Ljava/lang/String;",
        "highlight",
        "initialBorderSize",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MESSAGE_BUBBLE_SURFACE_TEST_TAG:Ljava/lang/String; = "MESSAGE_BUBBLE_SURFACE_TEST_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 44
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/l0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/i0;",
            "FZ",
            "Landroidx/compose/ui/graphics/l0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p9

    move/from16 v1, p11

    move/from16 v0, p12

    const-string v4, "entryId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p10

    check-cast v14, Landroidx/compose/runtime/n;

    const v4, 0x2e1e7020

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v35, v0, 0x10

    if-eqz v35, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v1, 0x6000

    move-object/from16 v12, p4

    if-nez v8, :cond_e

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v6, v8

    :cond_e
    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    if-nez v8, :cond_10

    and-int/lit8 v8, v0, 0x20

    move-object/from16 v11, p5

    if-nez v8, :cond_f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v6, v8

    goto :goto_b

    :cond_10
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v36, v0, 0x40

    const/high16 v8, 0x180000

    if-eqz v36, :cond_11

    or-int/2addr v6, v8

    move/from16 v10, p6

    goto :goto_d

    :cond_11
    and-int/2addr v8, v1

    move/from16 v10, p6

    if-nez v8, :cond_13

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v6, v8

    :cond_13
    :goto_d
    and-int/lit16 v8, v0, 0x80

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_15

    or-int/2addr v6, v9

    :cond_14
    move/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int/2addr v9, v1

    if-nez v9, :cond_14

    move/from16 v9, p7

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v6, v6, v16

    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v1, v16

    if-nez v16, :cond_19

    and-int/lit16 v13, v0, 0x100

    if-nez v13, :cond_17

    move-object/from16 v13, p8

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v13, p8

    :cond_18
    const/high16 v16, 0x2000000

    :goto_10
    or-int v6, v6, v16

    goto :goto_11

    :cond_19
    move-object/from16 v13, p8

    :goto_11
    and-int/lit16 v5, v0, 0x200

    const/high16 v16, 0x30000000

    if-eqz v5, :cond_1a

    or-int v6, v6, v16

    goto :goto_13

    :cond_1a
    and-int v5, v1, v16

    if-nez v5, :cond_1c

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v5, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v5, 0x10000000

    :goto_12
    or-int/2addr v6, v5

    :cond_1c
    :goto_13
    const v5, 0x12492493

    and-int/2addr v5, v6

    const v7, 0x12492492

    if-ne v5, v7, :cond_1e

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v8, v9

    move v7, v10

    move-object v6, v11

    move-object v5, v12

    move-object v9, v13

    move-object v3, v14

    goto/16 :goto_23

    :cond_1e
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v5, v1, 0x1

    const/16 v37, 0x1

    const v38, -0xe000001

    const v39, -0x70001

    const/4 v7, 0x0

    if-eqz v5, :cond_23

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_20

    and-int/lit16 v6, v6, -0x1c01

    :cond_20
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_21

    and-int v6, v6, v39

    :cond_21
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_22

    and-int v6, v6, v38

    :cond_22
    move-object/from16 v40, p0

    move/from16 v19, v9

    move/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object/from16 v20, v13

    move-object/from16 v13, p3

    move v11, v6

    move v12, v7

    goto/16 :goto_1e

    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object/from16 v40, v4

    goto :goto_16

    :cond_24
    move-object/from16 v40, p0

    :goto_16
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_26

    if-eqz v2, :cond_25

    const v4, 0x173cc8f2    # 6.0999705E-25f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->T(I)V

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    move/from16 v41, v6

    move-wide/from16 v6, v16

    move/from16 v42, v8

    move-wide/from16 v8, v18

    move-object v10, v14

    move/from16 v11, v20

    move/from16 v12, v21

    invoke-static/range {v4 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->defaultOutboundColors-RGew2ao(JJJLandroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    move-result-object v4

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_18

    :cond_25
    move/from16 v41, v6

    move v12, v7

    move/from16 v42, v8

    const v4, 0x173ccc91

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->T(I)V

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xff

    move-object/from16 v32, v14

    invoke-static/range {v16 .. v34}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->defaultInboundColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    move-result-object v4

    goto :goto_17

    :goto_18
    move/from16 v6, v41

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_19

    :cond_26
    move v12, v7

    move/from16 v42, v8

    move-object/from16 v4, p3

    :goto_19
    if-eqz v35, :cond_27

    const/4 v5, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v5, p4

    :goto_1a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_28

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->messageBubbleDefaultContentPadding-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/i0;

    move-result-object v7

    and-int v6, v6, v39

    goto :goto_1b

    :cond_28
    move-object/from16 v7, p5

    :goto_1b
    if-eqz v36, :cond_29

    sget-object v8, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v8}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v8

    goto :goto_1c

    :cond_29
    move/from16 v8, p6

    :goto_1c
    if-eqz v42, :cond_2a

    move/from16 v9, v37

    goto :goto_1d

    :cond_2a
    move/from16 v9, p7

    :goto_1d
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_2b

    invoke-static/range {p1 .. p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->getBubbleShape(Z)Lu0/e;

    move-result-object v10

    and-int v6, v6, v38

    move-object v13, v4

    move-object/from16 v16, v5

    move v11, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_1e

    :cond_2b
    move-object/from16 v16, v5

    move v11, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v13

    move-object v13, v4

    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->q()V

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/LocalOpenToEntryStateKt;->getLocalEntryFocusState()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;

    shr-int/lit8 v4, v11, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-virtual {v10, v3, v14, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;->rememberAnimatedState(Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/T0;

    move-result-object v9

    invoke-static {v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble_cJHQLPU$lambda$0(Landroidx/compose/runtime/T0;)Z

    move-result v4

    const v5, 0x173d09b5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v4, :cond_2c

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_2e

    :cond_2c
    invoke-static {v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble_cJHQLPU$lambda$0(Landroidx/compose/runtime/T0;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;->getContainerOutlineHighlightColor-0d7_KjU()J

    move-result-wide v4

    goto :goto_1f

    :cond_2d
    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;->getContainerOutlineColor-0d7_KjU()J

    move-result-wide v4

    :goto_1f
    invoke-static {v4, v5}, Landroidx/compose/animation/K;->a(J)Landroidx/compose/animation/core/a;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2e
    move-object v7, v5

    check-cast v7, Landroidx/compose/animation/core/a;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v7}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/w;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/w;->a:J

    invoke-virtual {v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;->getContainerOutlineHighlightColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/w;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp3-D9Ej5fM()F

    move-result v0

    goto :goto_20

    :cond_2f
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Stroke;->getDp1-D9Ej5fM()F

    move-result v0

    :goto_20
    const/4 v1, 0x0

    const-string v4, "highlightAnimation"

    const/16 v5, 0x180

    const/16 v6, 0xa

    move/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v14

    move/from16 p7, v5

    move/from16 p8, v6

    invoke-static/range {p3 .. p8}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/i0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;

    move-object v4, v1

    move-object/from16 v5, v40

    move-object v6, v13

    move-object/from16 p0, v7

    move-object v3, v8

    move-object/from16 v8, v20

    move-object/from16 p7, v9

    move-object v9, v0

    move-object v0, v10

    move/from16 v10, v19

    move v15, v11

    move/from16 v11, v18

    move-object/from16 v12, v16

    move-object/from16 v21, v3

    move-object/from16 v43, v13

    const/16 v3, 0x800

    move-object/from16 v13, v17

    move-object v3, v14

    move-object/from16 v14, p9

    invoke-direct/range {v4 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$1;-><init>(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Landroidx/compose/animation/core/a;Landroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/T0;ZFLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x62a44930

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v2, v1, v3, v4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageContainer(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    invoke-static/range {p7 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble_cJHQLPU$lambda$0(Landroidx/compose/runtime/T0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v4, 0x173dba0f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->T(I)V

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, p0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit16 v7, v15, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_30

    move-object/from16 v7, v43

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_21

    :cond_30
    move-object/from16 v7, v43

    :goto_21
    and-int/lit16 v9, v15, 0xc00

    if-ne v9, v8, :cond_31

    goto :goto_22

    :cond_31
    const/16 v37, 0x0

    :cond_32
    :goto_22
    or-int v5, v5, v37

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_33

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v21

    if-ne v8, v5, :cond_34

    :cond_33
    new-instance v8, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;

    const/4 v5, 0x0

    move-object/from16 p3, v8

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubble$2$1;-><init>(Landroidx/compose/animation/core/a;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/EntryFocusState;Landroidx/compose/runtime/T0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v4, v7

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v1, v40

    :goto_23
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;

    move-object v0, v14

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/r;-><init>(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void
.end method

.method private static final MessageBubbleLocalLeadingPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x1525ecff

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->getLambda-7$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final MessageBubbleLocalLeadingPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubbleLocalLeadingPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageBubbleLocalPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x263af2a5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->getLambda-2$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final MessageBubbleLocalPreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubbleLocalPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MessageBubblePlaceholder-73KfpEQ(ZFFLandroidx/compose/runtime/j;I)V
    .locals 10
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x500e43b3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_8

    const v2, -0x7d8222f4

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v1, p3, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getLoading()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;->getSentBubbleBackground-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5
    move-wide v7, v1

    goto :goto_6

    :cond_8
    if-nez p0, :cond_a

    const v2, -0x7d8219d0

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v1, p3, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getLoading()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/LoadingBranding;->getReceivedBubbleBackground-0d7_KjU()J

    move-result-wide v1

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5

    :goto_6
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;

    move-object v4, v1

    move v5, p1

    move v6, p2

    move v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt$MessageBubblePlaceholder$1;-><init>(FFJZ)V

    const v2, 0x2b84939d

    invoke-static {v2, p3, v1}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p3, v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageContainer(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/q;-><init>(ZFFI)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const p0, -0x7d822ad9

    invoke-static {p0, p3, v3}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method private static final MessageBubblePlaceholderLocalPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x63c9311c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->getLambda-11$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final MessageBubblePlaceholderLocalPreview$lambda$11(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubblePlaceholderLocalPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageBubblePlaceholderPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x7a4ee06d

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->getLambda-12$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final MessageBubblePlaceholderPreview$lambda$12(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubblePlaceholderPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageBubblePlaceholder_73KfpEQ$lambda$6(ZFFILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubblePlaceholder-73KfpEQ(ZFFLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageBubbleRemoteLeadingPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x6280de6

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->getLambda-10$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final MessageBubbleRemoteLeadingPreview$lambda$10(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubbleRemoteLeadingPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageBubbleRemotePreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x9455a16

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/ComposableSingletons$MessageBubbleKt;->getLambda-4$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/i;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final MessageBubbleRemotePreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubbleRemotePreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessageBubble_cJHQLPU$lambda$0(Landroidx/compose/runtime/T0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final MessageBubble_cJHQLPU$lambda$2(Landroidx/compose/runtime/T0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/h;

    iget p0, p0, LW0/h;->a:F

    return p0
.end method

.method private static final MessageBubble_cJHQLPU$lambda$4(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble-cJHQLPU(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MessageContainer(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/r0;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x6c505507

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    if-eqz p0, :cond_6

    sget-object v2, Landroidx/compose/foundation/layout/k;->b:Landroidx/compose/foundation/layout/e;

    goto :goto_4

    :cond_6
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    :goto_4
    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->m:Landroidx/compose/ui/j;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x186

    const/16 v4, 0x30

    invoke-static {v2, v3, p2, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v2

    iget v3, p2, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {p2, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, p2, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p2, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, p2, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/s0;->a:Landroidx/compose/foundation/layout/s0;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/s;-><init>(ZLqb/f;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method private static final MessageContainer$lambda$5(ZLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageContainer(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubblePlaceholderLocalPreview$lambda$11(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MessageBubble_cJHQLPU$lambda$0(Landroidx/compose/runtime/T0;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble_cJHQLPU$lambda$0(Landroidx/compose/runtime/T0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$MessageBubble_cJHQLPU$lambda$2(Landroidx/compose/runtime/T0;)F
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble_cJHQLPU$lambda$2(Landroidx/compose/runtime/T0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getBubbleShape(Z)Lu0/e;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->getBubbleShape(Z)Lu0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageContainer$lambda$5(ZLkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubble_cJHQLPU$lambda$4(Landroidx/compose/ui/q;ZLjava/lang/String;Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/i0;FZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubbleLocalPreview$lambda$7(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultInboundColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;
    .locals 20
    .param p16    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p18

    move-object/from16 v1, p16

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, 0x620537f9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v2, v0, 0x1

    sget-object v3, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v1, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedBubbleBackground-0d7_KjU()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-static {v3, v1, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedBubbleText-0d7_KjU()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    invoke-static {v3, v1, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getButtonDisabledBackground-0d7_KjU()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    invoke-static {v3, v1, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getCommon()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/CommonBranding;->getButtonDisabledText-0d7_KjU()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    invoke-static {v3, v1, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getReceivedBubbleBorder-0d7_KjU()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-wide v15, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move-wide/from16 v17, v13

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    invoke-static {v3, v1, v4}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getHighlightBorderAgent-0d7_KjU()J

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p14

    :goto_7
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    move-object/from16 p0, v0

    const/16 v19, 0x0

    move-object/from16 p17, v19

    move-wide/from16 p1, v5

    move-wide/from16 p3, v7

    move-wide/from16 p5, v9

    move-wide/from16 p7, v11

    move-wide/from16 p9, v13

    move-wide/from16 p11, v15

    move-wide/from16 p13, v17

    move-wide/from16 p15, v2

    invoke-direct/range {p0 .. p17}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public static final defaultOutboundColors-RGew2ao(JJJLandroidx/compose/runtime/j;II)Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;
    .locals 25
    .param p6    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p6

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x4944b4c3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v1, p8, 0x1

    sget-object v2, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v0, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getSentBubbleBackground-0d7_KjU()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p0

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    invoke-static {v2, v0, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getChatFeed()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/ChatFeedBranding;->getSentBubbleText-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p2

    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_2

    invoke-static {v2, v0, v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->getBranding(Landroidx/compose/material3/x0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIBrandingTokens;->getOptions()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/OptionsBranding;->getMessageSearch()Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/theme/colors/branding/MessageSearchBranding;->getHighlightBorderUser-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v21, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v21, p4

    :goto_2
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;

    move-object v6, v1

    const/16 v23, 0x7c

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v6 .. v24}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/BubbleColors;-><init>(JJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v1
.end method

.method public static synthetic e(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubbleRemoteLeadingPreview$lambda$10(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubbleRemotePreview$lambda$8(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZFFILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubblePlaceholder_73KfpEQ$lambda$6(ZFFILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getBubbleShape(Z)Lu0/e;
    .locals 4

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result v1

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result v2

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {v3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result v3

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens;->getZero-D9Ej5fM()F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Radius;->getDp16-D9Ej5fM()F

    move-result p0

    :goto_1
    invoke-static {v1, v2, p0, v3}, Lu0/f;->b(FFFF)Lu0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubblePlaceholderPreview$lambda$12(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->MessageBubbleLocalLeadingPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final messageBubbleDefaultContentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/foundation/layout/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/k0;-><init>(FFFF)V

    return-object v0
.end method

.method public static synthetic messageBubbleDefaultContentPadding-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/i0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    sget-object p2, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {p3}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp12-D9Ej5fM()F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/MessageBubbleKt;->messageBubbleDefaultContentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/i0;

    move-result-object p0

    return-object p0
.end method
