.class public final Lcom/mikepenz/markdown/compose/elements/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/n;


# static fields
.field public static final b:Lcom/mikepenz/markdown/compose/elements/c;

.field public static final c:Lcom/mikepenz/markdown/compose/elements/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/markdown/compose/elements/c;-><init>(I)V

    sput-object v0, Lcom/mikepenz/markdown/compose/elements/c;->b:Lcom/mikepenz/markdown/compose/elements/c;

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mikepenz/markdown/compose/elements/c;-><init>(I)V

    sput-object v0, Lcom/mikepenz/markdown/compose/elements/c;->c:Lcom/mikepenz/markdown/compose/elements/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mikepenz/markdown/compose/elements/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    iget v0, v0, Lcom/mikepenz/markdown/compose/elements/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, LBd/a;

    move-object v0, p3

    check-cast v0, LW0/h;

    iget v3, v0, LW0/h;->a:F

    move-object v4, p4

    check-cast v4, Landroidx/compose/ui/text/W;

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/j;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v5, "content"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "header"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "style"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v10, v0, 0x1ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/mikepenz/markdown/compose/elements/i;->q(Ljava/lang/String;LBd/a;FLandroidx/compose/ui/text/W;Landroidx/compose/ui/e;IILB9/a;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, LBd/a;

    move-object v0, p3

    check-cast v0, LW0/h;

    iget v3, v0, LW0/h;->a:F

    move-object v4, p4

    check-cast v4, Landroidx/compose/ui/text/W;

    move-object/from16 v9, p5

    check-cast v9, Landroidx/compose/runtime/j;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v5, "content"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "header"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "style"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v10, v0, 0x1ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/mikepenz/markdown/compose/elements/i;->p(Ljava/lang/String;LBd/a;FLandroidx/compose/ui/text/W;Landroidx/compose/ui/e;IILB9/a;Landroidx/compose/runtime/j;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
