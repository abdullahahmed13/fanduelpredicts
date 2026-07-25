.class public final Lcoil3/network/okhttp/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQ2/f;
    .locals 2

    new-instance p0, Lcoil3/network/m;

    new-instance v0, LO3/e;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LO3/e;-><init>(I)V

    invoke-direct {p0, v0}, Lcoil3/network/m;-><init>(LO3/e;)V

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public c()Lkotlin/reflect/KClass;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v0, Lcoil3/v;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method
