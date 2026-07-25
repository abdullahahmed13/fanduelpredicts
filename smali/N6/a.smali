.class public abstract LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:LT6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, LT6/j;->d:LT6/j;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "sportsbook"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LT6/b;->d:LT6/b;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "casino"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LT6/e;->d:LT6/e;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "moheganSun"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LT6/i;->d:LT6/i;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "racing"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LT6/d;->d:LT6/d;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "fantasy"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LT6/c;->d:LT6/c;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "faceoff"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LT6/f;->d:LT6/f;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "picks"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LT6/g;->d:LT6/g;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "poker"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LT6/a;->d:LT6/a;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "fanduel"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LT6/h;->d:LT6/h;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "predicts"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v11

    filled-new-array/range {v1 .. v10}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LN6/a;->a:Ljava/lang/Object;

    sput-object v0, LN6/a;->b:LT6/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)LT6/k;
    .locals 2

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN6/a;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown theme tag \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\u2014falling back to default."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ComposeThemeProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LN6/a;->b:LT6/a;

    :cond_0
    return-object v0
.end method
