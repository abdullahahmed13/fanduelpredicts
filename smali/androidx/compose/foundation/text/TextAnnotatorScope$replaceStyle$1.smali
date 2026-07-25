.class final Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/g;",
        "Landroidx/compose/ui/text/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/g;",
        "Landroidx/compose/ui/text/b;",
        "it",
        "invoke",
        "(Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $linkRange:Landroidx/compose/ui/text/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/g;"
        }
    .end annotation
.end field

.field final synthetic $newStyle:Landroidx/compose/ui/text/I;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/g;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$newStyle:Landroidx/compose/ui/text/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/g;

    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v2, v2, Landroidx/compose/ui/text/I;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/g;

    iget v3, v2, Landroidx/compose/ui/text/g;->b:I

    iget v4, v1, Landroidx/compose/ui/text/g;->b:I

    if-ne v4, v3, :cond_1

    iget v2, v2, Landroidx/compose/ui/text/g;->c:I

    iget v3, v1, Landroidx/compose/ui/text/g;->c:I

    if-ne v3, v2, :cond_1

    new-instance v2, Landroidx/compose/ui/text/g;

    iget-object v5, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$newStyle:Landroidx/compose/ui/text/I;

    if-nez v5, :cond_0

    new-instance v5, Landroidx/compose/ui/text/I;

    move-object v6, v5

    const/16 v24, 0x0

    const v25, 0xffff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    :cond_0
    invoke-direct {v2, v4, v3, v5}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkFound:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Landroidx/compose/foundation/text/TextAnnotatorScope$replaceStyle$1;->$linkRange:Landroidx/compose/ui/text/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-object v2
.end method
