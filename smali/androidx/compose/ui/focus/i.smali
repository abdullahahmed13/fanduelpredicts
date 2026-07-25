.class public final Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Landroidx/collection/X;

.field public final f:Landroidx/collection/X;

.field public g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/i;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/focus/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/focus/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/ui/focus/i;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/i;->e:Landroidx/collection/X;

    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/i;->f:Landroidx/collection/X;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/X;Landroidx/compose/ui/node/j;)V
    .locals 7

    invoke-virtual {p1, p2}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/focus/i;->g:Z

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/i;

    const-string v4, "invalidateNodes"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p2, p0, Landroidx/compose/ui/focus/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/focus/i;->g:Z

    :cond_0
    return-void
.end method
