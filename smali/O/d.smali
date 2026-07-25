.class public final synthetic LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO/d;->a:I

    iput-object p2, p0, LO/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LO/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LO/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE/j;

    iget-object p1, p0, LO/d;->b:Ljava/lang/Object;

    check-cast p1, LU/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LO/d;->c:Ljava/lang/Object;

    check-cast p0, LT/l;

    invoke-virtual {p0}, LT/l;->close()V

    iget-object v0, p1, LU/e;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_0

    iget-object p1, p1, LU/e;->a:LU/c;

    iget-object v0, p1, LT/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, LT/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LV/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v1}, LT/f;->n(Landroid/view/Surface;Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LE/j;

    iget-object p1, p0, LO/d;->b:Ljava/lang/Object;

    check-cast p1, LT/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LO/d;->c:Ljava/lang/Object;

    check-cast p0, LT/l;

    invoke-virtual {p0}, LT/l;->close()V

    iget-object v0, p1, LT/d;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_1

    iget-object p1, p1, LT/d;->a:LT/f;

    iget-object v0, p1, LT/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, LT/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LV/i;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v1}, LT/f;->n(Landroid/view/Surface;Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LE/k;

    iget-object p1, p0, LO/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, LO/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
