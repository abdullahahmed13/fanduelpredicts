.class public final Landroidx/work/impl/constraints/controllers/a;
.super Landroidx/work/impl/constraints/controllers/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lu2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/constraints/controllers/a;->b:I

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lu2/e;)V

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return-void
.end method

.method public constructor <init>(Lu2/e;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/constraints/controllers/a;->b:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lu2/e;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return-void

    .line 3
    :pswitch_0
    const-string/jumbo p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lu2/e;)V

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return-void

    .line 6
    :pswitch_1
    const-string/jumbo p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lu2/e;)V

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return-void

    .line 9
    :pswitch_2
    const-string/jumbo p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Lu2/e;)V

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/constraints/controllers/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return p0

    :pswitch_1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return p0

    :pswitch_2
    iget p0, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return p0

    :pswitch_3
    iget p0, p0, Landroidx/work/impl/constraints/controllers/a;->c:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw2/s;)Z
    .locals 1

    iget p0, p0, Landroidx/work/impl/constraints/controllers/a;->b:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lw2/s;->j:Landroidx/work/f;

    iget-boolean p0, p0, Landroidx/work/f;->e:Z

    return p0

    :pswitch_0
    const-string/jumbo p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lw2/s;->j:Landroidx/work/f;

    iget-object p0, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    sget-object p1, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    if-eq p0, p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    sget-object p1, Landroidx/work/NetworkType;->f:Landroidx/work/NetworkType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    const-string/jumbo p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lw2/s;->j:Landroidx/work/f;

    iget-object p0, p0, Landroidx/work/f;->a:Landroidx/work/NetworkType;

    sget-object p1, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    const-string/jumbo p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lw2/s;->j:Landroidx/work/f;

    iget-boolean p0, p0, Landroidx/work/f;->d:Z

    return p0

    :pswitch_3
    const-string/jumbo p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lw2/s;->j:Landroidx/work/f;

    iget-boolean p0, p0, Landroidx/work/f;->b:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/work/impl/constraints/controllers/a;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroidx/work/impl/constraints/d;

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Landroidx/work/impl/constraints/d;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Landroidx/work/impl/constraints/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Landroidx/work/impl/constraints/d;

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Landroidx/work/impl/constraints/d;->a:Z

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Landroidx/work/impl/constraints/d;->b:Z

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
