.class public final Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final a:Landroidx/lifecycle/F;

.field public final b:Landroidx/lifecycle/K;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/G;->c:I

    iput-object p1, p0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/F;

    iput-object p2, p0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/F;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/F;->j(Landroidx/lifecycle/K;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/G;->c:I

    iget-object v1, p0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/F;

    iget v1, v1, Landroidx/lifecycle/F;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/lifecycle/G;->c:I

    iget-object p0, p0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/K;

    invoke-interface {p0, p1}, Landroidx/lifecycle/K;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
