.class public LJc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/d;
.implements Landroidx/appcompat/view/menu/z;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LJc/i;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Le4/v;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LJc/i;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/ui/text/Q;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJc/i;->a:I

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJc/i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJc/i;->a:I

    iput-object p1, p0, LJc/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJc/i;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LJc/i;->c:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, LJc/i;->b:Z

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/r;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJc/i;->a:I

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc/i;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LJc/i;->b:Z

    return-void
.end method

.method public constructor <init>(Lt1/e;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJc/i;->a:I

    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, p1, v0}, LJc/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-boolean p2, p0, LJc/i;->b:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJc/i;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, LJc/i;->b:Z

    .line 12
    iput-object p2, p0, LJc/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/Q;

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->f(I)F

    move-result p0

    invoke-static {p0}, LEb/c;->b(F)I

    move-result p0

    return p0
.end method

.method public b(II)F
    .locals 3

    iget-object v0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/compose/ui/text/Q;->e(IZ)F

    move-result p2

    iget-boolean v2, p0, LJc/i;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, LJc/i;->g()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/Q;->f(I)F

    move-result p0

    sub-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, LJc/i;->b:Z

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJc/i;->b:Z

    return-void
.end method

.method public e(ILjava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-ltz p1, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_6

    iget-object v1, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast v1, Lt1/e;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LJc/i;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p1, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Lt1/f;->a:LJc/i;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, LJc/i;->c()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 0

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/Q;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/Q;->h(I)I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/Q;

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget p0, p0, Landroidx/compose/ui/text/p;->f:I

    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LJc/i;->b:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LJc/i;->b:Z

    return-void
.end method

.method public j()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(B)V
    .locals 2

    int-to-long v0, p1

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/r;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/Q;

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/p;->c(IZ)I

    move-result p0

    return p0
.end method

.method public m(C)V
    .locals 3

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/r;

    iget v0, p0, Lkotlinx/serialization/json/internal/r;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/r;->a(II)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:[C

    iget v1, p0, Lkotlinx/serialization/json/internal/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/r;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public n(I)V
    .locals 2

    int-to-long v0, p1

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/r;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public o(J)V
    .locals 0

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/r;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/o;Z)V
    .locals 1

    iget-boolean p2, p0, LJc/i;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, LJc/i;->b:Z

    iget-object p2, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p2, Ll/H;

    iget-object v0, p2, Ll/H;->a:Landroidx/appcompat/widget/B1;

    iget-object v0, v0, Landroidx/appcompat/widget/B1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    iget-object p2, p2, Ll/H;->b:Ll/w;

    const/16 v0, 0x6c

    invoke-virtual {p2, v0, p1}, Ll/w;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LJc/i;->b:Z

    return-void
.end method

.method public p(I)I
    .locals 1

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/Q;

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->m(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/r;->e(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/s;

    iget-object p0, p0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/a;

    iget-object p0, p0, Landroidx/compose/ui/text/a;->d:LQ0/l;

    iget-object p0, p0, LQ0/l;->g:Landroid/text/Layout;

    sget-object v0, LQ0/m;->a:LQ0/k;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(Landroidx/appcompat/view/menu/o;)Z
    .locals 1

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Ll/H;

    iget-object p0, p0, Ll/H;->b:Ll/w;

    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1}, Ll/w;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public r(I)I
    .locals 0

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/Q;

    iget-object p0, p0, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/p;->b(I)F

    move-result p0

    invoke-static {p0}, LEb/c;->b(F)I

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/r;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public t(S)V
    .locals 2

    int-to-long v0, p1

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/r;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LJc/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LJc/i;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/r;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lkotlinx/serialization/json/internal/r;->b:I

    invoke-virtual {p0, v2, v0}, Lkotlinx/serialization/json/internal/r;->a(II)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/r;->a:[C

    iget v2, p0, Lkotlinx/serialization/json/internal/r;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lkotlinx/serialization/json/internal/B;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lkotlinx/serialization/json/internal/r;->a(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lkotlinx/serialization/json/internal/B;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/r;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lkotlinx/serialization/json/internal/B;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lkotlinx/serialization/json/internal/r;->a(II)V

    iget-object v7, p0, Lkotlinx/serialization/json/internal/r;->a:[C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lkotlinx/serialization/json/internal/r;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/r;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkotlinx/serialization/json/internal/r;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lkotlinx/serialization/json/internal/r;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lkotlinx/serialization/json/internal/r;->a(II)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/r;->a:[C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lkotlinx/serialization/json/internal/r;->b:I

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lkotlinx/serialization/json/internal/r;->b:I

    :goto_4
    return-void
.end method

.method public declared-synchronized v(Le4/s;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJc/i;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LJc/i;->b:Z

    invoke-interface {p1}, Le4/s;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LJc/i;->b:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, LJc/i;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
