.class public final Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownParagraphKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "content",
        "LBd/a;",
        "node",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/text/W;",
        "style",
        "",
        "InternalMarkdownParagraph",
        "(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V",
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


# direct methods
.method public static final InternalMarkdownParagraph(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LBd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, -0x73242c1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_a

    and-int/lit8 v2, p6, 0x8

    if-nez v2, :cond_9

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_6

    :cond_9
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_c

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    :goto_7
    move-object v5, p2

    move-object v6, p3

    goto :goto_c

    :cond_c
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_10

    :goto_9
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_b

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_f
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_10

    sget-object p3, LC9/b;->e:Landroidx/compose/runtime/x;

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF9/m;

    check-cast p3, LF9/g;

    iget-object p3, p3, LF9/g;->k:Landroidx/compose/ui/text/W;

    goto :goto_9

    :cond_10
    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->q()V

    invoke-static {p4}, Lpd/a;->o(Landroidx/compose/runtime/j;)LB9/c;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/e;

    invoke-direct {v2}, Landroidx/compose/ui/text/e;-><init>()V

    iget-object v3, p3, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/e;->h(Landroidx/compose/ui/text/I;)I

    invoke-static {v2, p0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalAnnotatorKt;->appendPhoneAndEmail(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    invoke-static {v2, p0, p1, v1}, Lorg/slf4j/helpers/c;->o(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->d()V

    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p2, p3, p4, v0}, Lcom/mikepenz/markdown/compose/elements/i;->r(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    goto :goto_7

    :goto_c
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance p3, Lcom/mikepenz/markdown/compose/elements/k;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/mikepenz/markdown/compose/elements/k;-><init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;II)V

    iput-object p3, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method private static final InternalMarkdownParagraph$lambda$1(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownParagraphKt;->InternalMarkdownParagraph(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/common/markdown/components/InternalMarkdownParagraphKt;->InternalMarkdownParagraph$lambda$1(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
