.class public final LYb/g;
.super LYb/e;
.source "SourceFile"

# interfaces
.implements Llc/a;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luc/i;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LYb/e;-><init>(Luc/i;)V

    iput-object p2, p0, LYb/g;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, LYb/g;->b:[Ljava/lang/Object;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, LYb/c;->e(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, LYb/m;

    check-cast v3, Ljava/lang/Enum;

    invoke-direct {v4, v5, v3}, LYb/m;-><init>(Luc/i;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_1

    new-instance v4, LYb/f;

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v5, v3}, LYb/f;-><init>(Luc/i;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    new-instance v4, LYb/g;

    check-cast v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, LYb/g;-><init>(Luc/i;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_3

    new-instance v4, LYb/i;

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v4, v5, v3}, LYb/i;-><init>(Luc/i;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v4, LYb/o;

    invoke-direct {v4, v5, v3}, LYb/o;-><init>(Luc/i;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
