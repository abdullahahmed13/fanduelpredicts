.class public final Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/v0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/appcompat/widget/w0;

    iput-object v0, p0, Landroidx/appcompat/widget/w0;->l:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/w0;->drawableStateChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
