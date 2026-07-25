.class public final Lfc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSb/b;LSb/b;LSb/e;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LSb/L;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->c:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    if-eqz p0, :cond_5

    instance-of p0, p1, LSb/L;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LSb/L;

    invoke-interface {p2}, LSb/j;->getName()Luc/i;

    move-result-object p0

    check-cast p1, LSb/L;

    invoke-interface {p1}, LSb/j;->getName()Luc/i;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, Ljc/d;->p(LSb/L;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljc/d;->p(LSb/L;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->a:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_2
    invoke-static {p2}, Ljc/d;->p(LSb/L;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Ljc/d;->p(LSb/L;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->b:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->c:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method
