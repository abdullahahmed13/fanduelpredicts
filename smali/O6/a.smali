.class public final synthetic LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/q;

.field public final synthetic b:LO6/f;

.field public final synthetic c:LO6/d;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/graphics/vector/g;

.field public final synthetic i:Landroidx/compose/ui/graphics/vector/g;

.field public final synthetic j:Landroidx/compose/foundation/interaction/l;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/q;LO6/f;LO6/d;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/foundation/interaction/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/a;->a:Landroidx/compose/ui/q;

    iput-object p2, p0, LO6/a;->b:LO6/f;

    iput-object p3, p0, LO6/a;->c:LO6/d;

    iput-boolean p4, p0, LO6/a;->d:Z

    iput-object p5, p0, LO6/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LO6/a;->f:Ljava/lang/String;

    iput-object p7, p0, LO6/a;->g:Ljava/lang/String;

    iput-object p8, p0, LO6/a;->h:Landroidx/compose/ui/graphics/vector/g;

    iput-object p9, p0, LO6/a;->i:Landroidx/compose/ui/graphics/vector/g;

    iput-object p10, p0, LO6/a;->j:Landroidx/compose/foundation/interaction/l;

    iput p11, p0, LO6/a;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LO6/a;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v11

    iget-object v8, p0, LO6/a;->i:Landroidx/compose/ui/graphics/vector/g;

    iget-object v9, p0, LO6/a;->j:Landroidx/compose/foundation/interaction/l;

    iget-object v0, p0, LO6/a;->a:Landroidx/compose/ui/q;

    iget-object v1, p0, LO6/a;->b:LO6/f;

    iget-object v2, p0, LO6/a;->c:LO6/d;

    iget-boolean v3, p0, LO6/a;->d:Z

    iget-object v4, p0, LO6/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LO6/a;->f:Ljava/lang/String;

    iget-object v6, p0, LO6/a;->g:Ljava/lang/String;

    iget-object v7, p0, LO6/a;->h:Landroidx/compose/ui/graphics/vector/g;

    invoke-static/range {v0 .. v11}, Lpd/a;->e(Landroidx/compose/ui/q;LO6/f;LO6/d;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
