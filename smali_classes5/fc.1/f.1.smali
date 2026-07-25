.class public abstract Lfc/f;
.super Lfc/I;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(LSb/s;)LSb/s;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LVb/l;

    invoke-virtual {v0}, LVb/l;->getName()Luc/i;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfc/f;->b(Luc/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lfc/a;->c:Lfc/a;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(LSb/c;Lkotlin/jvm/functions/Function1;)LSb/c;

    move-result-object p0

    check-cast p0, LSb/s;

    return-object p0
.end method

.method public static b(Luc/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfc/I;->Companion:Lfc/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfc/I;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
