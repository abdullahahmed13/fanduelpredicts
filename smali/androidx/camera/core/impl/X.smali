.class public final Landroidx/camera/core/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v0;


# static fields
.field public static final b:Landroidx/camera/core/impl/X;


# instance fields
.field public final a:LN/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/X;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/camera/core/impl/X;->b:Landroidx/camera/core/impl/X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN/j;->e(Ljava/lang/Object;)LN/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/X;->a:LN/l;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/X;->a:LN/l;

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0;)V
    .locals 2

    new-instance v0, LA2/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0, p2}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/core/impl/X;->a:LN/l;

    invoke-virtual {p0, v0, p1}, LN/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final l(Landroidx/camera/core/impl/u0;)V
    .locals 0

    return-void
.end method
