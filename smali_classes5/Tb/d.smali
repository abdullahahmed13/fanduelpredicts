.class public abstract LTb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/i;

.field public static final b:Luc/i;

.field public static final c:Luc/i;

.field public static final d:Luc/i;

.field public static final e:Luc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTb/d;->a:Luc/i;

    const-string v0, "replaceWith"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTb/d;->b:Luc/i;

    const-string v0, "level"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTb/d;->c:Luc/i;

    const-string v0, "expression"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTb/d;->d:Luc/i;

    const-string v0, "imports"

    invoke-static {v0}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LTb/d;->e:Luc/i;

    return-void
.end method

.method public static final a(LPb/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LTb/i;
    .locals 5

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "replaceWith"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "level"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LTb/i;

    sget-object v0, LPb/q;->o:Luc/f;

    new-instance v1, Lyc/y;

    invoke-direct {v1, p2}, Lyc/y;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v2, LTb/d;->d:Luc/i;

    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyc/b;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v3, LPb/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LPb/h;-><init>(LPb/j;I)V

    invoke-direct {v1, v2, v3}, Lyc/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v3, LTb/d;->e:Luc/i;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p4, p0, v0, p2}, LTb/i;-><init>(LPb/j;Luc/f;Ljava/util/Map;)V

    new-instance p2, LTb/i;

    sget-object v0, LPb/q;->m:Luc/f;

    new-instance v1, Lyc/y;

    invoke-direct {v1, p1}, Lyc/y;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v2, LTb/d;->a:Luc/i;

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyc/a;

    const-string v2, "value"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p4}, Lyc/g;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    sget-object v2, LTb/d;->b:Luc/i;

    invoke-direct {p4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyc/i;

    sget-object v2, Luc/d;->Companion:Luc/c;

    sget-object v3, LPb/q;->n:Luc/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v2

    invoke-static {p3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p3

    const-string v3, "identifier(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p3}, Lyc/i;-><init>(Luc/d;Luc/i;)V

    new-instance p3, Lkotlin/Pair;

    sget-object v2, LTb/d;->c:Luc/i;

    invoke-direct {p3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p4, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, LTb/i;-><init>(LPb/j;Luc/f;Ljava/util/Map;)V

    return-object p2
.end method
