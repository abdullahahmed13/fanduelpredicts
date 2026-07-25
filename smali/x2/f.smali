.class public final Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lz2/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm0/d;

.field public final synthetic e:Landroidx/lifecycle/H;


# direct methods
.method public constructor <init>(Lz2/a;Ljava/lang/Object;Lm0/d;Landroidx/lifecycle/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f;->b:Lz2/a;

    iput-object p2, p0, Lx2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx2/f;->d:Lm0/d;

    iput-object p4, p0, Lx2/f;->e:Landroidx/lifecycle/H;

    const/4 p1, 0x0

    iput-object p1, p0, Lx2/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, LN/i;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p0, p0, Lx2/f;->b:Lz2/a;

    invoke-interface {p0, v0}, Lz2/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
