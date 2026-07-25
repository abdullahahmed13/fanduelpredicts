.class public Lyc/b;
.super Lyc/g;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lyc/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyc/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LSb/y;)LKc/B;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyc/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKc/B;

    invoke-static {p0}, LPb/j;->y(LKc/B;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LKc/B;->s()LKc/W;

    move-result-object p1

    invoke-interface {p1}, LKc/W;->f()LSb/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LPb/j;->r(LSb/g;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LPb/q;->W:Luc/f;

    iget-object p1, p1, Luc/f;->a:Luc/h;

    invoke-static {p0, p1}, LPb/j;->B(LKc/B;Luc/h;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LPb/q;->X:Luc/f;

    iget-object p1, p1, Luc/f;->a:Luc/h;

    invoke-static {p0, p1}, LPb/j;->B(LKc/B;Luc/h;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LPb/q;->Y:Luc/f;

    iget-object p1, p1, Luc/f;->a:Luc/h;

    invoke-static {p0, p1}, LPb/j;->B(LKc/B;Luc/h;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LPb/q;->Z:Luc/f;

    iget-object p1, p1, Luc/f;->a:Luc/h;

    invoke-static {p0, p1}, LPb/j;->B(LKc/B;Luc/h;)Z

    :cond_1
    :goto_0
    return-object p0
.end method
