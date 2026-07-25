.class public final synthetic Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/K;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/H;->a:I

    iput-object p1, p0, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/K;

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    invoke-virtual {p0}, Landroidx/fragment/app/O;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/H;->b:Landroidx/fragment/app/K;

    iget-object p0, p0, Landroidx/fragment/app/K;->mFragments:Landroidx/fragment/app/O;

    invoke-virtual {p0}, Landroidx/fragment/app/O;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
