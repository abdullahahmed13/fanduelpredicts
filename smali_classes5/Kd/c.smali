.class public abstract LKd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LKd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKd/c;->Companion:LKd/a;

    return-void
.end method

.method public static a(LKd/f;LB0/o;LB0/o;Z)Lkotlin/Pair;
    .locals 10

    const-string v0, "tokens"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "left"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "right"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "leftIt"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rightIt"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "info"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LKd/k;->Companion:LKd/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, LB0/o;->e(I)C

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const/4 v8, -0x1

    if-nez v6, :cond_4

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, LKd/j;->a(LB0/o;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, LB0/o;->e(I)C

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v6}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, LKd/j;->a(LB0/o;I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    :goto_2
    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, LB0/o;->e(I)C

    move-result p0

    sget-object v0, LKd/c;->Companion:LKd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LKd/a;->a(LB0/o;)C

    move-result v0

    if-eq p0, v0, :cond_8

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, LB0/o;->e(I)C

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lkotlin/text/CharsKt;->b(C)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, LKd/j;->a(LB0/o;I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, LB0/o;->e(I)C

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lkotlin/text/CharsKt;->b(C)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, LKd/j;->a(LB0/o;I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_4
    move p0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move p0, v7

    :goto_6
    if-eqz p3, :cond_9

    move p1, v6

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_b

    if-eqz p0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v8}, LKd/j;->a(LB0/o;I)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move p1, v5

    goto :goto_7

    :cond_b
    move p1, v7

    :goto_7
    if-eqz p3, :cond_c

    move v5, p0

    goto :goto_8

    :cond_c
    if-eqz p0, :cond_d

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, LKd/j;->a(LB0/o;I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_8

    :cond_d
    move v5, v7

    :cond_e
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public abstract b(LKd/f;LKd/l;Ljava/util/ArrayList;Lw2/e;)V
.end method

.method public abstract c(LKd/f;LB0/o;Ljava/util/ArrayList;)I
.end method
