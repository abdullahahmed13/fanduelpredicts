.class public final Lcom/mikepenz/markdown/compose/elements/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# instance fields
.field public final synthetic a:LC9/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/W;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(LC9/a;Ljava/lang/String;ILandroidx/compose/ui/text/W;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/n;->a:LC9/a;

    iput-object p2, p0, Lcom/mikepenz/markdown/compose/elements/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mikepenz/markdown/compose/elements/n;->c:Landroidx/compose/ui/text/W;

    iput p5, p0, Lcom/mikepenz/markdown/compose/elements/n;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LBd/a;

    move-object/from16 v24, p3

    check-cast v24, Landroidx/compose/runtime/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    sget-object v3, LAd/f;->z:LAd/b;

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/mikepenz/markdown/compose/elements/n;->b:Ljava/lang/String;

    invoke-static {v2, v4}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/mikepenz/markdown/compose/elements/n;->a:LC9/a;

    invoke-virtual {v2, v3, v1}, LC9/a;->a(LAd/b;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, v0, Lcom/mikepenz/markdown/compose/elements/n;->d:F

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0x1fff8

    iget-object v4, v0, Lcom/mikepenz/markdown/compose/elements/n;->c:Landroidx/compose/ui/text/W;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Lcoil3/network/j;->e(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
