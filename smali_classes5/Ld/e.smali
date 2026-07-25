.class public final LLd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/i;


# static fields
.field public static final Companion:LLd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLd/e;->Companion:LLd/d;

    return-void
.end method


# virtual methods
.method public final a(LKd/f;Ljava/util/List;)Lw2/e;
    .locals 6

    const-string p0, "tokens"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rangesToGlue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw2/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lw2/e;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LKd/l;

    invoke-direct {v1, p1, p2}, LKd/l;-><init>(LKd/f;Ljava/util/List;)V

    const/16 p1, -0xef

    move p2, p1

    move v2, p2

    :goto_0
    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LB0/o;->i()LAd/a;

    move-result-object v3

    sget-object v5, LAd/f;->i:LAd/b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LLd/e;->Companion:LLd/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LLd/d;->a(LB0/o;)LKd/g;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LKd/g;->a:LB0/o;

    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v1

    invoke-virtual {p0, v3}, Lw2/e;->J(LKd/g;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p2, 0x1

    iget v5, v1, LB0/o;->b:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eq v2, p1, :cond_2

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-direct {v3, v2, p2, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {v1}, LB0/o;->d()LB0/o;

    move-result-object v1

    move p2, v5

    goto :goto_0

    :cond_3
    if-eq v2, p1, :cond_4

    new-instance p1, Lkotlin/ranges/IntRange;

    invoke-direct {p1, v2, p2, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v0}, Lw2/e;->H(Ljava/util/ArrayList;)V

    return-object p0
.end method
