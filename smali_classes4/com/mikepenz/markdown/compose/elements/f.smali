.class public final Lcom/mikepenz/markdown/compose/elements/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/l;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/W;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/markdown/compose/elements/f;->a:Landroidx/compose/ui/text/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/q;

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/j;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "modifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v1, v1, 0x30

    if-nez v1, :cond_3

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v3, v1

    :cond_3
    and-int/lit16 v1, v3, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_5

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    const-string v0, "x"

    goto :goto_4

    :cond_6
    const-string v0, " "

    :goto_4
    const-string v1, "["

    const-string v5, "] "

    invoke-static {v1, v0, v5}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/text/font/n;->Companion:Landroidx/compose/ui/text/font/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/font/n;->c:Landroidx/compose/ui/text/font/F;

    const/16 v21, 0x0

    const v22, 0xffffdf

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mikepenz/markdown/compose/elements/f;->a:Landroidx/compose/ui/text/W;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v0

    and-int/lit8 v5, v3, 0x70

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->t(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
