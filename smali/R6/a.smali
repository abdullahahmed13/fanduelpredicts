.class public final synthetic LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/q;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/text/style/x;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LX6/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/a;->a:Ljava/lang/String;

    iput-object p2, p0, LR6/a;->b:Landroidx/compose/ui/q;

    iput-wide p3, p0, LR6/a;->c:J

    iput-object p5, p0, LR6/a;->d:Landroidx/compose/ui/text/style/x;

    iput p6, p0, LR6/a;->e:I

    iput-boolean p7, p0, LR6/a;->f:Z

    iput p8, p0, LR6/a;->g:I

    iput p9, p0, LR6/a;->h:I

    iput-object p10, p0, LR6/a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LR6/a;->j:LX6/a;

    iput p12, p0, LR6/a;->k:I

    iput p13, p0, LR6/a;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LR6/a;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v12

    iget-object v10, v0, LR6/a;->j:LX6/a;

    iget v13, v0, LR6/a;->l:I

    iget-object v1, v0, LR6/a;->a:Ljava/lang/String;

    iget-object v2, v0, LR6/a;->b:Landroidx/compose/ui/q;

    iget-wide v3, v0, LR6/a;->c:J

    iget-object v5, v0, LR6/a;->d:Landroidx/compose/ui/text/style/x;

    iget v6, v0, LR6/a;->e:I

    iget-boolean v7, v0, LR6/a;->f:Z

    iget v8, v0, LR6/a;->g:I

    iget v9, v0, LR6/a;->h:I

    iget-object v14, v0, LR6/a;->i:Lkotlin/jvm/functions/Function1;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v14

    invoke-static/range {v0 .. v13}, LJ6/a;->e(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;LX6/a;Landroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
