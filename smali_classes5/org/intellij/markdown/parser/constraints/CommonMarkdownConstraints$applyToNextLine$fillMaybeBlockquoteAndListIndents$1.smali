.class final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/intellij/markdown/parser/constraints/c;",
        "Lorg/intellij/markdown/parser/constraints/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/constraints/c;",
        "constraints",
        "invoke",
        "(Lorg/intellij/markdown/parser/constraints/c;)Lorg/intellij/markdown/parser/constraints/c;",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $getBlockQuoteIndent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indexPrev:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $line:Ljava/lang/String;

.field final synthetic $prevN:I

.field final synthetic this$0:Lorg/intellij/markdown/parser/constraints/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;Lorg/intellij/markdown/parser/constraints/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$prevN:I

    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$line:Ljava/lang/String;

    iput-object p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/c;

    iput-object p5, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$getBlockQuoteIndent:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lorg/intellij/markdown/parser/constraints/c;

    const-string v1, "constraints"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$prevN:I

    if-lt v1, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$line:Ljava/lang/String;

    invoke-static {v2, v1}, Lj1/g;->j(Lorg/intellij/markdown/parser/constraints/d;Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;

    iget-object v5, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$line:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v5, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    iget-object v1, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/c;

    iget-object v1, v1, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    iget-object v3, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    aget-char v1, v1, v3

    const/4 v3, 0x1

    const/16 v5, 0x3e

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$getBlockQuoteIndent:Lkotlin/jvm/functions/Function1;

    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v3

    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_1
    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$prevN:I

    const/4 v10, 0x0

    if-ge v6, v9, :cond_5

    iget-object v9, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/c;

    iget-object v11, v9, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    aget-char v11, v11, v6

    if-eq v11, v5, :cond_5

    iget-object v9, v9, Lorg/intellij/markdown/parser/constraints/c;->a:[I

    aget v11, v9, v6

    if-nez v6, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, -0x1

    aget v6, v9, v6

    :goto_2
    sub-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/Ref$IntRef;

    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v9, v3

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lorg/intellij/markdown/parser/constraints/c;->Companion:Lorg/intellij/markdown/parser/constraints/a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v5, 0x3e

    const/4 v9, 0x1

    move-object v1, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v6}, Lorg/intellij/markdown/parser/constraints/a;->a(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/c;ICZI)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v2

    :cond_6
    iget-object v1, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->$indexPrev:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v12, v2

    :goto_4
    if-ge v8, v1, :cond_8

    iget-object v2, v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->this$0:Lorg/intellij/markdown/parser/constraints/c;

    iget-object v3, v2, Lorg/intellij/markdown/parser/constraints/c;->a:[I

    aget v4, v3, v8

    if-nez v8, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v8, -0x1

    aget v3, v3, v5

    :goto_5
    sub-int v13, v4, v3

    sget-object v11, Lorg/intellij/markdown/parser/constraints/c;->Companion:Lorg/intellij/markdown/parser/constraints/a;

    iget-object v2, v2, Lorg/intellij/markdown/parser/constraints/c;->b:[C

    aget-char v14, v2, v8

    const/4 v15, 0x0

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lorg/intellij/markdown/parser/constraints/a;->a(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/c;ICZI)Lorg/intellij/markdown/parser/constraints/c;

    move-result-object v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    move-object v2, v12

    :goto_6
    return-object v2
.end method
