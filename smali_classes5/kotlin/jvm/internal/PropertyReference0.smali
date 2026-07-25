.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements LJb/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/r;->f(Lkotlin/jvm/internal/PropertyReference0;)LJb/k;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object p0

    check-cast p0, LJb/k;

    invoke-interface {p0}, LJb/k;->getGetter()Lkotlin/reflect/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LJb/k;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
