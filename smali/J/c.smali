.class public final synthetic LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ/c;->a:I

    iput-object p1, p0, LJ/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LJ/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    check-cast p1, LE/k;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, LE/k;

    const/4 p1, 0x3

    const-string v0, "SurfaceViewImpl"

    invoke-static {p1, v0}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, LA3/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA3/q;->h()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LE/k;

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/k;

    iget-object v0, p1, LE/k;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x3

    const-string v1, "VideoEncoderSession"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/video/k;->e:Landroid/view/Surface;

    iget-object p1, p1, LE/k;->b:Landroid/view/Surface;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/k;->e:Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/video/k;->m:Landroidx/concurrent/futures/j;

    iget-object v0, p0, Landroidx/camera/video/k;->d:Landroidx/camera/video/internal/encoder/f;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/video/k;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/g;

    iput-object p1, p0, Landroidx/camera/video/g;->J:Landroid/net/Uri;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->setMinFaceWidth(F)V

    return-void

    :pswitch_4
    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->g0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    check-cast p1, LE/l;

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget v1, p1, LE/l;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/c;

    iget v2, v2, LV/c;->f:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/c;

    iget-boolean v2, v2, LV/c;->g:Z

    if-eqz v2, :cond_2

    neg-int v1, v1

    :cond_2
    invoke-static {v1}, LL/k;->j(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LS3/a;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v0}, LS3/a;-><init>(IIILjava/lang/Object;)V

    invoke-static {v2}, LJ0/f;->p0(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, LJ/b;

    iget-object p0, p0, LJ/c;->b:Ljava/lang/Object;

    check-cast p0, Lsd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ0/f;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
