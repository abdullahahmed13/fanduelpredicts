.class public final Landroidx/vectordrawable/graphics/drawable/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lp4/b;

    invoke-direct {v0, p0}, Lp4/b;-><init>(Landroidx/vectordrawable/graphics/drawable/f;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/d;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lp4/b;

    invoke-direct {p1, p0}, Lp4/b;-><init>(Landroidx/vectordrawable/graphics/drawable/f;)V

    return-object p1

    .line 7
    :pswitch_0
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/d;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/i;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h;->f:Landroidx/vectordrawable/graphics/drawable/d;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
