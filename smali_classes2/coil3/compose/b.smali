.class public final synthetic Lcoil3/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/f;

.field public final synthetic e:Landroidx/compose/ui/layout/j;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/y;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/b;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, Lcoil3/compose/b;->b:Lcoil3/compose/AsyncImagePainter;

    iput-object p3, p0, Lcoil3/compose/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcoil3/compose/b;->d:Landroidx/compose/ui/f;

    iput-object p5, p0, Lcoil3/compose/b;->e:Landroidx/compose/ui/layout/j;

    iput p6, p0, Lcoil3/compose/b;->f:F

    iput-object p7, p0, Lcoil3/compose/b;->g:Landroidx/compose/ui/graphics/y;

    iput-boolean p8, p0, Lcoil3/compose/b;->h:Z

    iput p9, p0, Lcoil3/compose/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcoil3/compose/b;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    iget-object v0, p0, Lcoil3/compose/b;->a:Landroidx/compose/ui/q;

    iget-object v1, p0, Lcoil3/compose/b;->b:Lcoil3/compose/AsyncImagePainter;

    iget-object v2, p0, Lcoil3/compose/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcoil3/compose/b;->d:Landroidx/compose/ui/f;

    iget-object v4, p0, Lcoil3/compose/b;->e:Landroidx/compose/ui/layout/j;

    iget v5, p0, Lcoil3/compose/b;->f:F

    iget-object v6, p0, Lcoil3/compose/b;->g:Landroidx/compose/ui/graphics/y;

    iget-boolean v7, p0, Lcoil3/compose/b;->h:Z

    invoke-static/range {v0 .. v9}, Lcoil3/compose/m;->c(Landroidx/compose/ui/q;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;ZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
