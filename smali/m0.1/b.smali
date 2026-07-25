.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements Ls/a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/a;)V
    .locals 0

    iput-object p1, p0, Lm0/b;->a:Landroidx/camera/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p0, p0, Lm0/b;->a:Landroidx/camera/view/a;

    iget-object p0, p0, Landroidx/camera/view/a;->d:Lm0/g;

    invoke-virtual {p0}, Lm0/g;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Landroidx/camera/view/PreviewView$StreamState;->b:Landroidx/camera/view/PreviewView$StreamState;

    iget-object p0, p0, Lm0/b;->a:Landroidx/camera/view/a;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    const/4 p0, 0x0

    return-object p0
.end method
