.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/p;",
        "composition",
        "",
        "invoke",
        "(Landroidx/compose/runtime/p;)V",
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
.field final synthetic $instances:Landroidx/collection/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Q;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t0;ILandroidx/collection/Q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/t0;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/t0;

    iget v3, v2, Landroidx/compose/runtime/t0;->e:I

    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v3, v4, :cond_8

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/Q;

    iget-object v2, v2, Landroidx/compose/runtime/t0;->f:Landroidx/collection/Q;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/t;

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/Q;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/t0;

    iget-object v4, v2, Landroidx/collection/b0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v2, Landroidx/collection/b0;->c:[I

    aget v15, v15, v13

    if-eq v15, v3, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/t;

    iget-object v11, v6, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    invoke-static {v11, v14, v0}, LM/h;->x0(Landroidx/collection/W;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v11, v14, Landroidx/compose/runtime/C;

    if-eqz v11, :cond_2

    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/C;

    move-object/from16 v16, v1

    iget-object v1, v6, Landroidx/compose/runtime/t;->g:Landroidx/collection/W;

    invoke-virtual {v1, v11}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v6, Landroidx/compose/runtime/t;->j:Landroidx/collection/W;

    invoke-static {v1, v11}, LM/h;->y0(Landroidx/collection/W;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/t0;->g:Landroidx/collection/W;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v14}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    :cond_3
    :goto_3
    if-eqz v15, :cond_4

    invoke-virtual {v2, v13}, Landroidx/collection/Q;->f(I)V

    :cond_4
    const/16 v1, 0x8

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move v1, v11

    :goto_4
    shr-long/2addr v8, v1

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_6
    move-object/from16 v16, v1

    move v1, v11

    if-ne v10, v1, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v16, v1

    :goto_5
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
