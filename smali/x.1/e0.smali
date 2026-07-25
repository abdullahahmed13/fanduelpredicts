.class public final synthetic Lx/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:LKc/V;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LKc/V;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/e0;->a:LKc/V;

    iput p2, p0, Lx/e0;->b:I

    iput-boolean p3, p0, Lx/e0;->c:Z

    return-void
.end method


# virtual methods
.method public final z(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx/e0;->a:LKc/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU1/a;

    iget v2, p0, Lx/e0;->b:I

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1, v2, v3}, LU1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v0, LKc/V;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lx/e0;->c:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
