.class public final synthetic Lcom/incode/welcome_sdk/ui/results/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/coordinatorlayout/widget/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/c;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->b:Landroidx/coordinatorlayout/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/results/common/a;->b:Landroidx/coordinatorlayout/widget/c;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;->a(Lcom/incode/welcome_sdk/ui/results/common/ScrollingNameScoreBehaviour;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;->a(Lcom/incode/welcome_sdk/ui/results/common/ScrollingAlphaBehaviour;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
