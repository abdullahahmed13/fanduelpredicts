.class public final synthetic LE9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/h;

.field public final synthetic b:Landroidx/compose/ui/text/W;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/text/font/x;

.field public final synthetic g:Landroidx/compose/ui/text/font/D;

.field public final synthetic h:Landroidx/compose/ui/text/font/n;

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/ui/text/style/z;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LE9/b;->a:Landroidx/compose/ui/text/h;

    move-object v1, p2

    iput-object v1, v0, LE9/b;->b:Landroidx/compose/ui/text/W;

    move-object v1, p3

    iput-object v1, v0, LE9/b;->c:Landroidx/compose/ui/q;

    move-wide v1, p4

    iput-wide v1, v0, LE9/b;->d:J

    move-wide v1, p6

    iput-wide v1, v0, LE9/b;->e:J

    move-object v1, p8

    iput-object v1, v0, LE9/b;->f:Landroidx/compose/ui/text/font/x;

    move-object v1, p9

    iput-object v1, v0, LE9/b;->g:Landroidx/compose/ui/text/font/D;

    move-object v1, p10

    iput-object v1, v0, LE9/b;->h:Landroidx/compose/ui/text/font/n;

    move-wide v1, p11

    iput-wide v1, v0, LE9/b;->i:J

    move-object/from16 v1, p13

    iput-object v1, v0, LE9/b;->j:Landroidx/compose/ui/text/style/z;

    move/from16 v1, p14

    iput v1, v0, LE9/b;->k:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, LE9/b;->l:J

    move/from16 v1, p17

    iput v1, v0, LE9/b;->m:I

    move/from16 v1, p18

    iput-boolean v1, v0, LE9/b;->n:Z

    move/from16 v1, p19

    iput v1, v0, LE9/b;->o:I

    move/from16 v1, p20

    iput v1, v0, LE9/b;->p:I

    move-object/from16 v1, p21

    iput-object v1, v0, LE9/b;->q:Ljava/util/Map;

    move-object/from16 v1, p22

    iput-object v1, v0, LE9/b;->r:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p23

    iput v1, v0, LE9/b;->s:I

    move/from16 v1, p24

    iput v1, v0, LE9/b;->t:I

    move/from16 v1, p25

    iput v1, v0, LE9/b;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LE9/b;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v24

    iget v1, v0, LE9/b;->t:I

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v25

    iget-object v1, v0, LE9/b;->a:Landroidx/compose/ui/text/h;

    iget-object v2, v0, LE9/b;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v2

    iget v2, v0, LE9/b;->u:I

    move/from16 v26, v2

    iget-object v2, v0, LE9/b;->b:Landroidx/compose/ui/text/W;

    iget-object v3, v0, LE9/b;->c:Landroidx/compose/ui/q;

    iget-wide v4, v0, LE9/b;->d:J

    iget-wide v6, v0, LE9/b;->e:J

    iget-object v8, v0, LE9/b;->f:Landroidx/compose/ui/text/font/x;

    iget-object v9, v0, LE9/b;->g:Landroidx/compose/ui/text/font/D;

    iget-object v10, v0, LE9/b;->h:Landroidx/compose/ui/text/font/n;

    iget-wide v11, v0, LE9/b;->i:J

    iget-object v13, v0, LE9/b;->j:Landroidx/compose/ui/text/style/z;

    iget v14, v0, LE9/b;->k:I

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LE9/b;->l:J

    move-wide v15, v1

    iget v1, v0, LE9/b;->m:I

    move/from16 v17, v1

    iget-boolean v1, v0, LE9/b;->n:Z

    move/from16 v18, v1

    iget v1, v0, LE9/b;->o:I

    move/from16 v19, v1

    iget v1, v0, LE9/b;->p:I

    move/from16 v20, v1

    iget-object v0, v0, LE9/b;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v26}, Lcoil3/network/j;->f(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
