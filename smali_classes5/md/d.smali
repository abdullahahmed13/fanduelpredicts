.class public final Lmd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lmd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lld/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/d;

    invoke-direct {v0}, Lmd/d;-><init>()V

    sput-object v0, Lmd/d;->b:Lmd/d;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lmd/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmd/k;->a:Lmd/k;

    const-string v1, "elementSerializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lld/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lld/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    iget-object v0, v1, Lld/d;->c:Lld/P;

    check-cast v0, Lld/c;

    iput-object v0, p0, Lmd/d;->a:Lld/c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0, p1}, Lld/P;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0, p1}, Lld/P;->f(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0, p1}, Lld/P;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getKind()Ljd/u;
    .locals 0

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljd/w;->a:Ljd/w;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmd/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0, p1}, Lld/P;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lmd/d;->a:Lld/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
