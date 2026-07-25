.class public final synthetic Lcoil3/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LP2/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/q;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/ui/f;

.field public final synthetic g:Landroidx/compose/ui/layout/j;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/graphics/y;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LP2/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/a;->a:LP2/a;

    iput-object p2, p0, Lcoil3/compose/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil3/compose/a;->c:Landroidx/compose/ui/q;

    iput-object p4, p0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil3/compose/a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil3/compose/a;->f:Landroidx/compose/ui/f;

    iput-object p7, p0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/j;

    iput p8, p0, Lcoil3/compose/a;->h:F

    iput-object p9, p0, Lcoil3/compose/a;->i:Landroidx/compose/ui/graphics/y;

    iput p10, p0, Lcoil3/compose/a;->j:I

    iput-boolean p11, p0, Lcoil3/compose/a;->k:Z

    iput p12, p0, Lcoil3/compose/a;->l:I

    iput p13, p0, Lcoil3/compose/a;->m:I

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

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lcoil3/compose/a;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v12

    iget v1, v0, Lcoil3/compose/a;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v13

    iget-object v1, v0, Lcoil3/compose/a;->a:LP2/a;

    iget-object v2, v0, Lcoil3/compose/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcoil3/compose/a;->c:Landroidx/compose/ui/q;

    iget-object v4, v0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcoil3/compose/a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil3/compose/a;->f:Landroidx/compose/ui/f;

    iget-object v7, v0, Lcoil3/compose/a;->g:Landroidx/compose/ui/layout/j;

    iget v8, v0, Lcoil3/compose/a;->h:F

    iget-object v9, v0, Lcoil3/compose/a;->i:Landroidx/compose/ui/graphics/y;

    iget v10, v0, Lcoil3/compose/a;->j:I

    iget-boolean v14, v0, Lcoil3/compose/a;->k:Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v14

    invoke-static/range {v0 .. v13}, Lcoil3/compose/m;->a(LP2/a;Ljava/lang/String;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;IZLandroidx/compose/runtime/j;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
