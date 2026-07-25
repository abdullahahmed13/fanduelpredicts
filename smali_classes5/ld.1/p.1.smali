.class public final Lld/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lld/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lld/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld/p;->a:Lld/p;

    new-instance v0, Lld/n0;

    const-string v1, "kotlin.Char"

    sget-object v2, Ljd/h;->a:Ljd/h;

    invoke-direct {v0, v1, v2}, Lld/n0;-><init>(Ljava/lang/String;Ljd/o;)V

    sput-object v0, Lld/p;->b:Lld/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkd/f;->s()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lld/p;->b:Lld/n0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkd/g;->p(C)V

    return-void
.end method
