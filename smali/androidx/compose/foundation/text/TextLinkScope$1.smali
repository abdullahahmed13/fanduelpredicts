.class final Landroidx/compose/foundation/text/TextLinkScope$1;
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
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/g;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00000\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/g;",
        "Landroidx/compose/ui/text/b;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/g;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/foundation/text/TextLinkScope$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextLinkScope$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextLinkScope$1;->p:Landroidx/compose/foundation/text/TextLinkScope$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/text/g;

    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    instance-of v2, v1, Landroidx/compose/ui/text/n;

    if-eqz v2, :cond_3

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/n;

    invoke-virtual {v1}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, Landroidx/compose/ui/text/S;->a:Landroidx/compose/ui/text/I;

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/compose/ui/text/S;->b:Landroidx/compose/ui/text/I;

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/compose/ui/text/S;->c:Landroidx/compose/ui/text/I;

    if-nez v3, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/S;->d:Landroidx/compose/ui/text/I;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/g;

    iget-object v3, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/text/n;

    invoke-virtual {v3}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/ui/text/S;->a:Landroidx/compose/ui/text/I;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/ui/text/I;

    move-object v3, v2

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/G;LU0/d;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/k0;I)V

    :cond_2
    iget v3, v0, Landroidx/compose/ui/text/g;->b:I

    iget v4, v0, Landroidx/compose/ui/text/g;->c:I

    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/ui/text/g;-><init>(IILjava/lang/Object;)V

    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    filled-new-array {v0}, [Landroidx/compose/ui/text/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0
.end method
