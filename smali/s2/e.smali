.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/r;

.field public final c:I

.field public final d:Landroidx/work/impl/constraints/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/r;ILs2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ls2/e;->b:Landroidx/work/r;

    iput p3, p0, Ls2/e;->c:I

    iget-object p1, p4, Ls2/i;->e:Lq2/r;

    iget-object p1, p1, Lq2/r;->j:Lu2/j;

    new-instance p2, Landroidx/work/impl/constraints/f;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/f;-><init>(Lu2/j;)V

    iput-object p2, p0, Ls2/e;->d:Landroidx/work/impl/constraints/f;

    return-void
.end method
