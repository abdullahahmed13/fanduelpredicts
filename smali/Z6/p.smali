.class public final synthetic LZ6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZ6/p;->a:I

    iput-object p1, p0, LZ6/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, LZ6/p;->b:Ljava/lang/Object;

    iget v0, v0, LZ6/p;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/camera/view/PreviewView;->n:I

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v0, p4, p2

    sub-int v2, p8, p6

    if-ne v0, v2, :cond_0

    sub-int v0, p5, p3

    sub-int v2, p9, p7

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->a()V

    invoke-static {}, LJ0/f;->h()V

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getViewPort()LE/H0;

    :cond_1
    return-void

    :pswitch_0
    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->b(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    sget v0, Lcom/fanduel/formation/views/components/FDTabLayout;->p:I

    check-cast v1, Lcom/fanduel/formation/views/components/FDTabLayout;

    invoke-virtual {v1}, Lcom/fanduel/formation/views/components/FDTabLayout;->a()V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v1, Lcom/fanduel/formation/views/components/FDTabLayout;->g:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, v1, Lcom/fanduel/formation/views/components/FDTabLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
