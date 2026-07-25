.class public abstract Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/P;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/P;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r0;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r0;->r:Z

    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/P;

    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/q0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/r0;->d:I

    iput v0, p1, Landroidx/fragment/app/q0;->d:I

    iget v0, p0, Landroidx/fragment/app/r0;->e:I

    iput v0, p1, Landroidx/fragment/app/q0;->e:I

    iget v0, p0, Landroidx/fragment/app/r0;->f:I

    iput v0, p1, Landroidx/fragment/app/q0;->f:I

    iget p0, p0, Landroidx/fragment/app/r0;->g:I

    iput p0, p1, Landroidx/fragment/app/q0;->g:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/r0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r0;->i:Z

    iput-object p1, p0, Landroidx/fragment/app/r0;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public abstract e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;
.end method

.method public abstract f(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;
.end method
