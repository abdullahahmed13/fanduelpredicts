.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/collection/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/a;",
        "",
        "Landroidx/compose/runtime/P;",
        "invoke-fVlnmYg",
        "()Landroidx/collection/W;",
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
.field final synthetic this$0:Landroidx/compose/runtime/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/l0;

    iget-object v1, v1, Landroidx/compose/runtime/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Landroidx/collection/W;

    invoke-direct {v2, v1}, Landroidx/collection/W;-><init>(I)V

    iget-object p0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/l0;

    iget-object v1, p0, Landroidx/compose/runtime/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    iget-object v5, p0, Landroidx/compose/runtime/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/P;

    iget-object v6, v5, Landroidx/compose/runtime/P;->b:Ljava/lang/Object;

    iget v7, v5, Landroidx/compose/runtime/P;->a:I

    if-eqz v6, :cond_0

    new-instance v6, Landroidx/compose/runtime/O;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Landroidx/compose/runtime/P;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, Landroidx/compose/runtime/O;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Landroidx/collection/W;->h(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    move v8, v0

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_2

    move-object v10, v9

    goto :goto_3

    :cond_2
    iget-object v10, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aget-object v10, v10, v7

    :goto_3
    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_3

    instance-of v11, v10, LDb/a;

    if-eqz v11, :cond_3

    instance-of v11, v10, LDb/c;

    :cond_3
    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, Landroidx/collection/S;

    if-eqz v11, :cond_5

    check-cast v10, Landroidx/collection/S;

    invoke-virtual {v10, v5}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    move-object v5, v10

    goto :goto_4

    :cond_5
    sget-object v11, Landroidx/collection/e0;->a:[Ljava/lang/Object;

    new-instance v11, Landroidx/collection/S;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v9}, Landroidx/collection/d0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v10}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Landroidx/collection/S;->g(Ljava/lang/Object;)V

    move-object v5, v11

    :goto_4
    if-eqz v8, :cond_6

    not-int v7, v7

    iget-object v8, v2, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iget-object v6, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_5

    :cond_6
    iget-object v6, v2, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_5
    add-int/2addr v4, v0

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/compose/runtime/collection/a;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/W;)V

    return-object p0
.end method
