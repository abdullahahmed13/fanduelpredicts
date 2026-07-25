.class public final Landroidx/compose/ui/draganddrop/g;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A0;
.implements Landroidx/compose/ui/node/w;


# static fields
.field private static final Companion:Landroidx/compose/ui/draganddrop/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final o:Lkotlin/jvm/functions/Function2;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public q:Landroidx/compose/ui/draganddrop/g;

.field public r:Landroidx/compose/ui/draganddrop/g;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/draganddrop/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/draganddrop/g;->Companion:Landroidx/compose/ui/draganddrop/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->p:Lkotlin/jvm/functions/Function1;

    sget-object v0, LW0/s;->Companion:LW0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/draganddrop/g;->s:J

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->r:Landroidx/compose/ui/draganddrop/g;

    iput-object v0, p0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public final N0(Landroidx/compose/ui/draganddrop/c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/g;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->r:Landroidx/compose/ui/draganddrop/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->N0(Landroidx/compose/ui/draganddrop/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->N0(Landroidx/compose/ui/draganddrop/c;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final O0(Landroidx/compose/ui/draganddrop/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->r:Landroidx/compose/ui/draganddrop/g;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->O0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->O0(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(Landroidx/compose/ui/draganddrop/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->r:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->P0(Landroidx/compose/ui/draganddrop/c;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->P0(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public final Q0(Landroidx/compose/ui/draganddrop/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->A(Landroidx/compose/ui/draganddrop/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcoil3/network/j;->h(Landroidx/compose/ui/draganddrop/g;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v1, v1, Landroidx/compose/ui/p;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/c;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/l;->z(Landroidx/compose/ui/node/A0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/A0;

    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/g;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->O0(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/c;)V

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->r:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->P0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/g;->r:Landroidx/compose/ui/draganddrop/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/g;->O0(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v2, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/c;)V

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->P0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->O0(Landroidx/compose/ui/draganddrop/c;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/c;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->P0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->r:Landroidx/compose/ui/draganddrop/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->Q0(Landroidx/compose/ui/draganddrop/c;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/g;

    return-void
.end method

.method public final R0(Landroidx/compose/ui/draganddrop/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/g;->r:Landroidx/compose/ui/draganddrop/g;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/g;->q:Landroidx/compose/ui/draganddrop/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/g;->R0(Landroidx/compose/ui/draganddrop/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/g;->R0(Landroidx/compose/ui/draganddrop/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/ui/draganddrop/e;->a:Landroidx/compose/ui/draganddrop/e;

    return-object p0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/g;->s:J

    return-void
.end method
