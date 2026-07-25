.class public final Lyc/a;
.super Lyc/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LTb/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyc/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LSb/y;)LKc/B;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc/g;->a:Ljava/lang/Object;

    check-cast p0, LTb/b;

    invoke-interface {p0}, LTb/b;->getType()LKc/B;

    move-result-object p0

    return-object p0
.end method
