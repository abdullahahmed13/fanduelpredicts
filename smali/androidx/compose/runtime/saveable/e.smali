.class public final Landroidx/compose/runtime/saveable/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/c;


# static fields
.field public static final Companion:Landroidx/compose/runtime/saveable/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lio/sentry/i1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroidx/collection/W;

.field public c:Landroidx/compose/runtime/saveable/g;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/saveable/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/saveable/e;->Companion:Landroidx/compose/runtime/saveable/d;

    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;->p:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;->p:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;

    sget-object v2, Landroidx/compose/runtime/saveable/k;->a:Lio/sentry/i1;

    new-instance v2, Lio/sentry/i1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v1}, Lio/sentry/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/runtime/saveable/e;->e:Lio/sentry/i1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/W;

    new-instance p1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$canBeSaved$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$canBeSaved$1;-><init>(Landroidx/compose/runtime/saveable/e;)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/W;

    invoke-virtual {v0, p1}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 4

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->W(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/e;->d:Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$canBeSaved$1;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$canBeSaved$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/U0;

    new-instance v3, Landroidx/compose/runtime/saveable/h;

    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/saveable/h;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast v0, Landroidx/compose/runtime/saveable/g;

    sget-object v2, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/U0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v2

    and-int/lit8 p4, p4, 0x70

    const/16 v3, 0x8

    or-int/2addr p4, v3

    invoke-static {v2, p2, p3, p4}, Landroidx/compose/runtime/b;->a(Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;

    invoke-direct {v2, p0, p1, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;-><init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Landroidx/compose/runtime/saveable/g;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    iget-boolean p0, p3, Landroidx/compose/runtime/n;->x:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p3, Landroidx/compose/runtime/n;->F:Landroidx/compose/runtime/B0;

    iget p0, p0, Landroidx/compose/runtime/B0;->i:I

    iget p2, p3, Landroidx/compose/runtime/n;->y:I

    if-ne p0, p2, :cond_4

    const/4 p0, -0x1

    iput p0, p3, Landroidx/compose/runtime/n;->y:I

    iput-boolean p1, p3, Landroidx/compose/runtime/n;->x:Z

    :cond_4
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    return-void
.end method
