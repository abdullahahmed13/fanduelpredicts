.class public final Lcom/salesforce/android/smi/ui/internal/common/markdown/InternalMarkdownComponentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LD9/f;",
        "internalMarkdownComponents",
        "()LD9/f;",
        "internalLocalMarkdownComponents",
        "LD9/e;",
        "",
        "getUnescapedTextInNode",
        "(LD9/e;)Ljava/lang/String;",
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
.method public static final getUnescapedTextInNode(LD9/e;)Ljava/lang/String;
    .locals 1
    .param p0    # LD9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD9/e;->b:LBd/a;

    iget-object p0, p0, LD9/e;->a:Ljava/lang/String;

    invoke-static {v0, p0}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final internalLocalMarkdownComponents()LD9/f;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->getIgnored()LCb/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->getParagraph()LCb/l;

    move-result-object v14

    sget-object v21, LD9/c;->a:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x0

    move-object/from16 v1, v21

    move-object/from16 v3, v21

    move-object/from16 v4, v21

    move-object/from16 v5, v21

    move-object/from16 v6, v21

    move-object/from16 v7, v21

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    move-object/from16 v10, v21

    move-object/from16 v11, v21

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    move-object/from16 v15, v21

    move-object/from16 v16, v21

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    invoke-static/range {v1 .. v22}, LMa/b;->A(LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/l;LCb/m;)LD9/d;

    move-result-object v0

    return-object v0
.end method

.method public static final internalMarkdownComponents()LD9/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->getParagraph()LCb/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/common/markdown/CustomMarkdownComponents;->getTable()LCb/l;

    move-result-object v0

    const v2, 0x37dfff

    invoke-static {v1, v0, v2}, LMa/b;->B(LCb/l;LCb/l;I)LD9/d;

    move-result-object v0

    return-object v0
.end method
