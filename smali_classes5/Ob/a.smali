.class public abstract LOb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Luc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lfc/B;->a:Luc/f;

    sget-object v1, Lfc/B;->h:Luc/f;

    sget-object v2, Lfc/B;->i:Luc/f;

    sget-object v3, Lfc/B;->c:Luc/f;

    sget-object v4, Lfc/B;->d:Luc/f;

    sget-object v5, Lfc/B;->f:Luc/f;

    filled-new-array/range {v0 .. v5}, [Luc/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Luc/d;->Companion:Luc/c;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LOb/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Luc/d;->Companion:Luc/c;

    sget-object v1, Lfc/B;->g:Luc/f;

    const-string v2, "REPEATABLE_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    sput-object v0, LOb/a;->b:Luc/d;

    return-void
.end method
