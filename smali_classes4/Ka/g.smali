.class public final LKa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LKa/h;


# direct methods
.method public constructor <init>(LKa/h;Landroid/view/View;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/g;->e:LKa/h;

    iput-object p2, p0, LKa/g;->a:Landroid/view/View;

    iput p3, p0, LKa/g;->b:I

    iput p4, p0, LKa/g;->c:I

    iput p5, p0, LKa/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LKa/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LKa/g;->e:LKa/h;

    iget v2, p0, LKa/g;->b:I

    iget v3, p0, LKa/g;->c:I

    iget p0, p0, LKa/g;->d:I

    invoke-static {v1, v0, v2, v3, p0}, LKa/h;->a(LKa/h;Landroid/view/View;III)V

    :cond_0
    return-void
.end method
