.class public final Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# static fields
.field public static final a:Ljc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc/b;->a:Ljc/b;

    return-void
.end method


# virtual methods
.method public final a(Luc/i;)LYb/t;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final c(Luc/i;)LYb/n;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final f(Luc/i;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method
