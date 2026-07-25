.class public final synthetic LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LS3/c;->a:I

    iput-object p3, p0, LS3/c;->c:Ljava/lang/Object;

    iput p1, p0, LS3/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LS3/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget p0, p0, LS3/c;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/c0;

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    iget-object v2, v1, Lx/c0;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lx/c0;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lx/c0;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-static {}, Lx/c0;->k()V

    iget-object v1, v1, Lx/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Z;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Z;->a()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LS3/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/u;

    iget p0, p0, LS3/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/u;->a(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LS3/c;->c:Ljava/lang/Object;

    check-cast v0, Lj0/r;

    iget-boolean v1, v0, Lj0/r;->j:Z

    iget-object v0, v0, Lj0/r;->l:Landroidx/camera/video/internal/encoder/f;

    if-eqz v1, :cond_3

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/f;->a:Ljava/lang/String;

    const-string v0, "Receives input frame after codec is reset."

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->w:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/f;->l:Ljava/util/ArrayDeque;

    iget p0, p0, LS3/c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/f;->c()V

    :goto_3
    :pswitch_3
    return-void

    :pswitch_4
    iget-object v0, p0, LS3/c;->c:Ljava/lang/Object;

    check-cast v0, Li1/j;

    iget p0, p0, LS3/c;->b:I

    invoke-virtual {v0, p0}, Li1/j;->onFontRetrievalFailed(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LS3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget p0, p0, LS3/c;->b:I

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LS3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, LS3/c;->b:I

    invoke-static {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LS3/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget p0, p0, LS3/c;->b:I

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LS3/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget p0, p0, LS3/c;->b:I

    invoke-static {p0, v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->g(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
