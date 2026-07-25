.class public final LK8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;
.implements Lu1/f;
.implements Lnc/q;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LK8/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LC5/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC5/a;-><init>(I)V

    iput-object v0, p0, LK8/c;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, LK8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK8/b;-><init>(LK8/c;I)V

    iput-object v0, p0, LK8/c;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, LC5/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/a;-><init>(I)V

    iput-object v0, p0, LK8/c;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, LC5/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LC5/a;-><init>(I)V

    iput-object v0, p0, LK8/c;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, LK8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK8/b;-><init>(LK8/c;I)V

    iput-object v0, p0, LK8/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LK8/c;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK8/c;->c:Ljava/lang/Object;

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, LK8/c;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lu7/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lu7/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LK8/c;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Lu7/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu7/b;-><init>(LK8/c;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LK8/c;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Lu7/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu7/b;-><init>(LK8/c;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LK8/c;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Lu7/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lu7/b;-><init>(LK8/c;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LK8/c;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Lu7/b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lu7/b;-><init>(LK8/c;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LK8/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/fanduel/formation/views/components/FDIcon;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, LK8/c;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LK8/c;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LK8/c;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LK8/c;->d:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, LK8/c;->e:Ljava/lang/Object;

    .line 38
    iput-object p7, p0, LK8/c;->f:Ljava/lang/Object;

    .line 39
    iput-object p8, p0, LK8/c;->g:Ljava/lang/Object;

    .line 40
    iput-object p9, p0, LK8/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/fanduel/formation/views/components/FDIcon;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, LK8/c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LK8/c;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LK8/c;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LK8/c;->d:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, LK8/c;->e:Ljava/lang/Object;

    .line 30
    iput-object p6, p0, LK8/c;->f:Ljava/lang/Object;

    .line 31
    iput-object p7, p0, LK8/c;->g:Ljava/lang/Object;

    .line 32
    iput-object p8, p0, LK8/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4/b;Lh4/b;Lh4/b;Lh4/b;Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/engine/b;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LK8/c;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lca/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lca/b;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 47
    invoke-static {v1, v0}, Lz4/d;->a(ILz4/a;)Lt/n;

    move-result-object v0

    iput-object v0, p0, LK8/c;->h:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LK8/c;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LK8/c;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, LK8/c;->d:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, LK8/c;->e:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, LK8/c;->f:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, LK8/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LK8/c;->a:I

    iput-object p1, p0, LK8/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LK8/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LK8/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LK8/c;->e:Ljava/lang/Object;

    iput-object p5, p0, LK8/c;->f:Ljava/lang/Object;

    iput-object p6, p0, LK8/c;->g:Ljava/lang/Object;

    iput-object p7, p0, LK8/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK8/c;->a:I

    .line 16
    sget-object v0, LE0/g;->Companion:LE0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE0/g;->e:LE0/g;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LK8/c;->b:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LK8/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LK8/c;->d:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LK8/c;->e:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LK8/c;->f:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LK8/c;->g:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LK8/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc/d;LSb/e;Luc/d;Ljava/util/List;LSb/P;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LK8/c;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LK8/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LK8/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LK8/c;->f:Ljava/lang/Object;

    iput-object p4, p0, LK8/c;->g:Ljava/lang/Object;

    iput-object p5, p0, LK8/c;->h:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, LK8/c;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LK8/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->b()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    const p1, 0x104001a

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x104000d

    goto :goto_0

    :cond_2
    const p1, 0x1040003

    goto :goto_0

    :cond_3
    const p1, 0x104000b

    goto :goto_0

    :cond_4
    const p1, 0x1040001

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LK8/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->a()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Luc/i;)Lnc/r;
    .locals 2

    new-instance v0, Lw2/j;

    iget-object v1, p0, LK8/c;->b:Ljava/lang/Object;

    check-cast v1, Lnc/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw2/j;->b:Ljava/lang/Object;

    iput-object p1, v0, Lw2/j;->c:Ljava/lang/Object;

    iput-object p0, v0, Lw2/j;->d:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lw2/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Luc/i;Lyc/g;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LK8/c;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    iget-object v1, p0, LK8/c;->d:Ljava/lang/Object;

    check-cast v1, Ld0/o;

    invoke-static {v1, v0}, Li0/c;->b(Ld0/o;Landroid/util/Range;)Li0/b;

    move-result-object v0

    const-string v2, "VidEncVdPrflRslvr"

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    invoke-static {v3, v2}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v2, p0, LK8/c;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/j;

    iget v3, v2, Landroidx/camera/core/impl/j;->c:I

    iget-object v4, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast v4, LE/C;

    iget v4, v4, LE/C;->b:I

    iget-object v5, p0, LK8/c;->e:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v2, Landroidx/camera/core/impl/j;->f:I

    iget-object v12, v1, Ld0/o;->c:Landroid/util/Range;

    iget v5, v2, Landroidx/camera/core/impl/j;->h:I

    iget v6, v0, Li0/b;->b:I

    iget v7, v2, Landroidx/camera/core/impl/j;->d:I

    iget v9, v2, Landroidx/camera/core/impl/j;->e:I

    invoke-static/range {v3 .. v12}, Li0/c;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    iget-object v3, p0, LK8/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v2, v2, Landroidx/camera/core/impl/j;->g:I

    invoke-static {v2, v3}, Li0/c;->a(ILjava/lang/String;)Lj0/e;

    move-result-object v4

    invoke-static {}, Lj0/d;->c()Lj0/c;

    move-result-object v5

    iput-object v3, v5, Lj0/c;->a:Ljava/lang/String;

    iget-object p0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/Timebase;

    if-eqz p0, :cond_0

    iput-object p0, v5, Lj0/c;->c:Landroidx/camera/core/impl/Timebase;

    iput-object v13, v5, Lj0/c;->d:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lj0/c;->j:Ljava/lang/Integer;

    iget p0, v0, Li0/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lj0/c;->g:Ljava/lang/Integer;

    iget p0, v0, Li0/b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lj0/c;->h:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lj0/c;->b:Ljava/lang/Integer;

    iput-object v4, v5, Lj0/c;->f:Lj0/e;

    invoke-virtual {v5}, Lj0/c;->a()Lj0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null inputTimebase"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LK8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK8/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LK8/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK8/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 7

    iget-object v0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LK8/c;->d:Ljava/lang/Object;

    check-cast v1, Lnc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LK8/c;->f:Ljava/lang/Object;

    check-cast v2, Luc/d;

    const-string v3, "annotationClassId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LOb/a;->b:Luc/d;

    invoke-virtual {v2, v3}, Luc/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "value"

    invoke-static {v3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lyc/u;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lyc/u;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lyc/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lyc/s;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lyc/s;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lyc/s;->a:Lyc/f;

    iget-object v3, v3, Lyc/f;->a:Luc/d;

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Luc/d;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Luc/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LTb/c;

    iget-object v2, p0, LK8/c;->e:Ljava/lang/Object;

    check-cast v2, LSb/e;

    invoke-interface {v2}, LSb/e;->l()LKc/F;

    move-result-object v2

    iget-object v3, p0, LK8/c;->h:Ljava/lang/Object;

    check-cast v3, LSb/P;

    invoke-direct {v1, v2, v0, v3}, LTb/c;-><init>(LKc/F;Ljava/util/Map;LSb/P;)V

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Luc/i;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK8/c;->b:Ljava/lang/Object;

    check-cast v0, Lnc/d;

    invoke-static {v0, p1, p2}, Lnc/d;->h(Lnc/d;Luc/i;Ljava/lang/Object;)Lyc/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LK8/c;->c(Luc/i;Lyc/g;)V

    return-void
.end method

.method public u(Luc/i;Luc/d;Luc/i;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyc/i;

    invoke-direct {v0, p2, p3}, Lyc/i;-><init>(Luc/d;Luc/i;)V

    invoke-virtual {p0, p1, v0}, LK8/c;->c(Luc/i;Lyc/g;)V

    return-void
.end method

.method public y(Luc/i;Lyc/f;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyc/u;

    invoke-direct {v0, p2}, Lyc/u;-><init>(Lyc/f;)V

    invoke-virtual {p0, p1, v0}, LK8/c;->c(Luc/i;Lyc/g;)V

    return-void
.end method

.method public z(Luc/d;Luc/i;)Lnc/q;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LSb/P;->a:LSb/O;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LK8/c;->b:Ljava/lang/Object;

    check-cast v2, Lnc/d;

    invoke-virtual {v2, p1, v1, v0}, Lnc/d;->e(Luc/d;LSb/P;Ljava/util/List;)LK8/c;

    move-result-object p1

    new-instance v1, LI9/e;

    invoke-direct {v1, p1, p0, p2, v0}, LI9/e;-><init>(LK8/c;LK8/c;Luc/i;Ljava/util/ArrayList;)V

    return-object v1
.end method
