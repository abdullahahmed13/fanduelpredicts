.class public final Landroidx/work/impl/constraints/controllers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/c;

.field public final synthetic b:Lkotlinx/coroutines/channels/o;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/c;Lkotlinx/coroutines/channels/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/b;->a:Landroidx/work/impl/constraints/controllers/c;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/b;->b:Lkotlinx/coroutines/channels/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/b;->a:Landroidx/work/impl/constraints/controllers/c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/c;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/work/impl/constraints/b;

    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/c;->a()I

    move-result v0

    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/a;->a:Landroidx/work/impl/constraints/a;

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/b;->b:Lkotlinx/coroutines/channels/o;

    check-cast p0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
