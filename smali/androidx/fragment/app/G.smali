.class public final synthetic Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/G;->a:I

    iput-object p1, p0, Landroidx/fragment/app/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/G;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/fragment/app/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->a0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/fragment/app/K;->LIFECYCLE_TAG:Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/K;

    invoke-virtual {v0}, Landroidx/fragment/app/K;->markFragmentsCreated()V

    iget-object p0, v0, Landroidx/fragment/app/K;->mFragmentLifecycleRegistry:Landroidx/lifecycle/z;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
