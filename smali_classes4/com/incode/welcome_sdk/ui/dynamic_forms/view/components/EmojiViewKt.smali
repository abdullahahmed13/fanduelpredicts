.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "emoji",
        "Landroidx/compose/ui/text/W;",
        "textStyle",
        "",
        "EmojiView",
        "(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# direct methods
.method public static final EmojiView(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V
    .locals 35
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v13, p4

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    const v1, -0x6c537663

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v13, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    const/16 v4, 0x30

    move v5, v4

    move-object/from16 v4, p1

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v1, 0x5b

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-ne v5, v6, :cond_8

    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->d:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt;->a:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_6

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    const/4 v5, 0x4

    div-int/2addr v5, v7

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v25, v14

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    sget-object v2, Landroidx/compose/ui/text/W;->Companion:Landroidx/compose/ui/text/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/W;->d:Landroidx/compose/ui/text/W;

    move-object/from16 v34, v2

    goto :goto_5

    :cond_9
    move-object/from16 v34, v4

    :goto_5
    new-instance v2, Landroidx/compose/ui/text/E;

    sget-object v3, Landroidx/compose/ui/text/k;->Companion:Landroidx/compose/ui/text/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/text/B;

    invoke-direct {v3, v7}, Landroidx/compose/ui/text/B;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/E;-><init>(Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/B;)V

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v33, 0xf7ffff

    move-object/from16 v16, v34

    move-object/from16 v31, v2

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    and-int/lit8 v22, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v0, p0

    move-object/from16 v21, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v4, v34

    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt$c;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/components/EmojiViewKt$c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;II)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
