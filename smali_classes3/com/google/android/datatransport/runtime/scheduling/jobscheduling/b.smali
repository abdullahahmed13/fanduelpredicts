.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:I

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:I

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    check-cast p0, Lj0/l;

    invoke-interface {p0, v0}, Lj0/l;->j(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/video/internal/encoder/f;

    iget p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:I

    invoke-virtual {v2, p0, v0, v1}, Landroidx/camera/video/internal/encoder/f;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->b:I

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
