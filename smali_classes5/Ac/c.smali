.class public final LAc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LAc/c;->a:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LQ/a;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, LAc/c;->a:Z

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LA/c;->a:Landroidx/camera/core/impl/E0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, LAc/c;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/camera/core/impl/V;)Landroidx/camera/core/impl/V;
    .locals 4

    new-instance v0, LE/u0;

    invoke-direct {v0}, LE/u0;-><init>()V

    iget v1, p0, Landroidx/camera/core/impl/V;->c:I

    iput v1, v0, LE/u0;->a:I

    iget-object v1, p0, Landroidx/camera/core/impl/V;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Z;

    iget-object v3, v0, LE/u0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/V;->b:Landroidx/camera/core/impl/w0;

    invoke-virtual {v0, p0}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    invoke-static {}, Landroidx/camera/core/impl/r0;->j()Landroidx/camera/core/impl/r0;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lw/a;->T(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/g;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/r0;->n(Landroidx/camera/core/impl/g;Ljava/lang/Object;)V

    new-instance v1, Lw/a;

    invoke-static {p0}, Landroidx/camera/core/impl/w0;->i(Landroidx/camera/core/impl/W;)Landroidx/camera/core/impl/w0;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Li3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LE/u0;->c(Landroidx/camera/core/impl/W;)V

    invoke-virtual {v0}, LE/u0;->d()Landroidx/camera/core/impl/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;Z)Z
    .locals 0

    iget-boolean p0, p0, LAc/c;->a:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean p0, p0, LAc/c;->a:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LSb/c;

    iget-boolean p0, p0, LAc/c;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LSb/c;->a()LSb/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p0
.end method
