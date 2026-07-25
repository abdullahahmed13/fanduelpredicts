.class public abstract Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/e;->C([Ljava/lang/String;)Lw2/e;

    move-result-object v0

    sput-object v0, Lj3/a;->a:Lw2/e;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Landroidx/compose/ui/graphics/vector/h;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->M()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->M()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Ll3/i;->c()F

    move-result v4

    sget-object v5, Lj3/g;->e:Lj3/g;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lj3/p;->b(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;FLj3/E;ZZ)Lm3/a;

    move-result-object v1

    new-instance v2, Lc3/l;

    invoke-direct {v2, p1, v1}, Lc3/l;-><init>(LZ2/i;Lm3/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    invoke-static {v0}, Lj3/q;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lm3/a;

    invoke-static {}, Ll3/i;->c()F

    move-result v1

    invoke-static {p0, v1}, Lj3/o;->b(Lcom/airbnb/lottie/parser/moshi/a;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lm3/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, Landroidx/compose/ui/graphics/vector/h;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/h;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Lf3/e;
    .locals 8

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->M()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v4, v5, :cond_5

    sget-object v4, Lj3/a;->a:Lw2/e;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->R(Lw2/e;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->U()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->M()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->M()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->k0()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lj3/d;->t(Lcom/airbnb/lottie/parser/moshi/a;LZ2/i;Z)Lf3/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lj3/a;->a(Lcom/airbnb/lottie/parser/moshi/b;LZ2/i;)Landroidx/compose/ui/graphics/vector/h;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->s()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, LZ2/i;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lf3/c;

    invoke-direct {p0, v1, v2}, Lf3/c;-><init>(Lf3/b;Lf3/b;)V

    return-object p0
.end method
