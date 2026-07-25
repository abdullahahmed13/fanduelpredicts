.class public final Landroidx/compose/foundation/layout/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/C0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/d;

.field public final b:Landroidx/compose/foundation/layout/d;

.field public final c:Landroidx/compose/foundation/layout/d;

.field public final d:Landroidx/compose/foundation/layout/d;

.field public final e:Landroidx/compose/foundation/layout/d;

.field public final f:Landroidx/compose/foundation/layout/d;

.field public final g:Landroidx/compose/foundation/layout/d;

.field public final h:Landroidx/compose/foundation/layout/d;

.field public final i:Landroidx/compose/foundation/layout/d;

.field public final j:Landroidx/compose/foundation/layout/y0;

.field public final k:Landroidx/compose/foundation/layout/v0;

.field public final l:Landroidx/compose/foundation/layout/y0;

.field public final m:Landroidx/compose/foundation/layout/y0;

.field public final n:Landroidx/compose/foundation/layout/y0;

.field public final o:Landroidx/compose/foundation/layout/y0;

.field public final p:Landroidx/compose/foundation/layout/y0;

.field public final q:Landroidx/compose/foundation/layout/y0;

.field public final r:Landroidx/compose/foundation/layout/y0;

.field public final s:Z

.field public t:I

.field public final u:Landroidx/compose/foundation/layout/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/D0;->Companion:Landroidx/compose/foundation/layout/C0;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/D0;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/foundation/layout/D0;->Companion:Landroidx/compose/foundation/layout/C0;

    const-string v2, "captionBar"

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/layout/d;

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/D0;->a:Landroidx/compose/foundation/layout/d;

    new-instance v2, Landroidx/compose/foundation/layout/d;

    const/16 v4, 0x80

    const-string v5, "displayCutout"

    invoke-direct {v2, v4, v5}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Landroidx/compose/foundation/layout/D0;->b:Landroidx/compose/foundation/layout/d;

    new-instance v4, Landroidx/compose/foundation/layout/d;

    const/16 v5, 0x8

    const-string v6, "ime"

    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/D0;->c:Landroidx/compose/foundation/layout/d;

    new-instance v6, Landroidx/compose/foundation/layout/d;

    const/16 v7, 0x20

    const-string v8, "mandatorySystemGestures"

    invoke-direct {v6, v7, v8}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Landroidx/compose/foundation/layout/D0;->d:Landroidx/compose/foundation/layout/d;

    new-instance v7, Landroidx/compose/foundation/layout/d;

    const/4 v8, 0x2

    const-string v9, "navigationBars"

    invoke-direct {v7, v8, v9}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/D0;->e:Landroidx/compose/foundation/layout/d;

    new-instance v7, Landroidx/compose/foundation/layout/d;

    const/4 v9, 0x1

    const-string v10, "statusBars"

    invoke-direct {v7, v9, v10}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/D0;->f:Landroidx/compose/foundation/layout/d;

    new-instance v7, Landroidx/compose/foundation/layout/d;

    const/16 v10, 0x207

    const-string v11, "systemBars"

    invoke-direct {v7, v10, v11}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Landroidx/compose/foundation/layout/D0;->g:Landroidx/compose/foundation/layout/d;

    new-instance v11, Landroidx/compose/foundation/layout/d;

    const/16 v12, 0x10

    const-string v13, "systemGestures"

    invoke-direct {v11, v12, v13}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    iput-object v11, v0, Landroidx/compose/foundation/layout/D0;->h:Landroidx/compose/foundation/layout/d;

    new-instance v12, Landroidx/compose/foundation/layout/d;

    const/16 v13, 0x40

    const-string v14, "tappableElement"

    invoke-direct {v12, v13, v14}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    iput-object v12, v0, Landroidx/compose/foundation/layout/D0;->i:Landroidx/compose/foundation/layout/d;

    sget-object v14, Lj1/d;->e:Lj1/d;

    new-instance v15, Landroidx/compose/foundation/layout/y0;

    invoke-static {v14}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v14

    const-string/jumbo v5, "waterfall"

    invoke-direct {v15, v14, v5}, Landroidx/compose/foundation/layout/y0;-><init>(Landroidx/compose/foundation/layout/Y;Ljava/lang/String;)V

    iput-object v15, v0, Landroidx/compose/foundation/layout/D0;->j:Landroidx/compose/foundation/layout/y0;

    new-instance v5, Landroidx/compose/foundation/layout/v0;

    invoke-direct {v5, v7, v4}, Landroidx/compose/foundation/layout/v0;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/foundation/layout/B0;)V

    new-instance v4, Landroidx/compose/foundation/layout/v0;

    invoke-direct {v4, v5, v2}, Landroidx/compose/foundation/layout/v0;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/foundation/layout/B0;)V

    iput-object v4, v0, Landroidx/compose/foundation/layout/D0;->k:Landroidx/compose/foundation/layout/v0;

    new-instance v2, Landroidx/compose/foundation/layout/v0;

    invoke-direct {v2, v12, v6}, Landroidx/compose/foundation/layout/v0;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/foundation/layout/B0;)V

    new-instance v4, Landroidx/compose/foundation/layout/v0;

    invoke-direct {v4, v2, v11}, Landroidx/compose/foundation/layout/v0;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/foundation/layout/B0;)V

    new-instance v2, Landroidx/compose/foundation/layout/v0;

    invoke-direct {v2, v4, v15}, Landroidx/compose/foundation/layout/v0;-><init>(Landroidx/compose/foundation/layout/B0;Landroidx/compose/foundation/layout/B0;)V

    const-string v2, "captionBarIgnoringVisibility"

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/C0;->a(Landroidx/compose/foundation/layout/C0;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/D0;->l:Landroidx/compose/foundation/layout/y0;

    const-string v2, "navigationBarsIgnoringVisibility"

    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/C0;->a(Landroidx/compose/foundation/layout/C0;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/D0;->m:Landroidx/compose/foundation/layout/y0;

    const-string v2, "statusBarsIgnoringVisibility"

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/C0;->a(Landroidx/compose/foundation/layout/C0;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/D0;->n:Landroidx/compose/foundation/layout/y0;

    const-string v2, "systemBarsIgnoringVisibility"

    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/C0;->a(Landroidx/compose/foundation/layout/C0;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/D0;->o:Landroidx/compose/foundation/layout/y0;

    const-string/jumbo v2, "tappableElementIgnoringVisibility"

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/C0;->a(Landroidx/compose/foundation/layout/C0;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/D0;->p:Landroidx/compose/foundation/layout/y0;

    const-string v2, "imeAnimationTarget"

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/C0;->a(Landroidx/compose/foundation/layout/C0;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/layout/D0;->q:Landroidx/compose/foundation/layout/y0;

    const-string v2, "imeAnimationSource"

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/C0;->a(Landroidx/compose/foundation/layout/C0;ILjava/lang/String;)Landroidx/compose/foundation/layout/y0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/layout/D0;->r:Landroidx/compose/foundation/layout/y0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0a01e9

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_3
    iput-boolean v9, v0, Landroidx/compose/foundation/layout/D0;->s:Z

    new-instance v1, Landroidx/compose/foundation/layout/V;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/V;-><init>(Landroidx/compose/foundation/layout/D0;)V

    iput-object v1, v0, Landroidx/compose/foundation/layout/D0;->u:Landroidx/compose/foundation/layout/V;

    return-void
.end method

.method public static a(Landroidx/compose/foundation/layout/D0;Landroidx/core/view/B0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/D0;->a:Landroidx/compose/foundation/layout/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/B0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/D0;->c:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/B0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/D0;->b:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/B0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/D0;->e:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/B0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/D0;->f:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/B0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/D0;->g:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/B0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/D0;->h:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/B0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/D0;->i:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/B0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/D0;->d:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/core/view/B0;I)V

    iget-object v0, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/core/view/x0;->h(I)Lj1/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/D0;->l:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    iget-object p1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/x0;->h(I)Lj1/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/D0;->m:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/x0;->h(I)Lj1/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/D0;->n:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, Landroidx/core/view/x0;->h(I)Lj1/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/D0;->o:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroidx/core/view/x0;->h(I)Lj1/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/D0;->p:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    invoke-virtual {p1}, Landroidx/core/view/x0;->f()Landroidx/core/view/k;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Landroidx/core/view/j;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lj1/d;->c(Landroid/graphics/Insets;)Lj1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lj1/d;->e:Lj1/d;

    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->E(Lj1/d;)Landroidx/compose/foundation/layout/Y;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/layout/D0;->j:Landroidx/compose/foundation/layout/y0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/y0;->f(Landroidx/compose/foundation/layout/Y;)V

    :cond_1
    sget-object p0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->f()V

    return-void
.end method
