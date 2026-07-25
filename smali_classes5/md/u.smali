.class public final Lmd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lmd/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lld/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/u;

    invoke-direct {v0}, Lmd/u;-><init>()V

    sput-object v0, Lmd/u;->b:Lmd/u;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lmd/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/u;->a:Lkotlin/jvm/internal/u;

    invoke-static {v0}, LJ6/a;->N(Lkotlin/jvm/internal/u;)Lld/w0;

    move-result-object v0

    sget-object v1, Lmd/k;->a:Lmd/k;

    invoke-static {v0, v1}, LJ6/a;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lld/G;

    move-result-object v0

    iget-object v0, v0, Lld/G;->d:Lld/X;

    check-cast v0, Lld/F;

    iput-object v0, p0, Lmd/u;->a:Lld/F;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0, p1}, Lld/X;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0, p1}, Lld/X;->f(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0, p1}, Lld/X;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getKind()Ljd/u;
    .locals 0

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljd/x;->a:Ljd/x;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    sget-object p0, Lmd/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0, p1}, Lld/X;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lmd/u;->a:Lld/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
