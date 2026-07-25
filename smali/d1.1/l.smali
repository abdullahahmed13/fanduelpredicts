.class public final Ld1/l;
.super Ld1/p;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld1/l;->g:I

    invoke-direct {p0}, Ld1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FJLa1/e;Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Ld1/l;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    :pswitch_2
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    :pswitch_3
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setScaleX(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    :pswitch_4
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setRotationY(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    :pswitch_5
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setRotationX(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    :pswitch_6
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setRotation(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    :pswitch_7
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setElevation(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    :pswitch_8
    invoke-virtual/range {p0 .. p5}, Ld1/p;->a(FJLa1/e;Landroid/view/View;)F

    move-result p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Ld1/p;->d:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
