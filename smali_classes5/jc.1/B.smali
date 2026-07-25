.class public final Ljc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/a;


# static fields
.field public static final a:Ljc/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc/B;->a:Ljc/B;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LSb/e;

    sget p0, Ljc/D;->o:I

    invoke-interface {p1}, LSb/g;->w()LKc/W;

    move-result-object p0

    invoke-interface {p0}, LKc/W;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Iterable;)LWc/l;

    move-result-object p0

    sget-object p1, Ljc/m;->f:Ljc/m;

    invoke-static {p0, p1}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LWc/g;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LWc/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LWc/q;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
