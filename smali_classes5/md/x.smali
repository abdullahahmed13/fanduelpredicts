.class public final Lmd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmd/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmd/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmd/x;->a:Lmd/x;

    sget-object v0, Ljd/n;->a:Ljd/n;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Ljd/r;->l(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object v0

    sput-object v0, Lmd/x;->b:Ljd/p;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 2

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->d(Lkd/f;)Lmd/h;

    move-result-object p0

    invoke-interface {p0}, Lmd/h;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/d;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-static {v1, v0, p1}, Ld0/k;->s(Lkotlin/jvm/internal/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Ljc/d;->e(Ljava/lang/CharSequence;ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmd/x;->b:Ljd/p;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/d;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->c(Lkd/g;)V

    instance-of p0, p2, Lkotlinx/serialization/json/b;

    if-eqz p0, :cond_0

    sget-object p0, Lmd/r;->a:Lmd/r;

    sget-object p2, Lkotlinx/serialization/json/b;->INSTANCE:Lkotlinx/serialization/json/b;

    invoke-interface {p1, p0, p2}, Lkd/g;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lmd/p;->a:Lmd/p;

    check-cast p2, Lmd/o;

    invoke-interface {p1, p0, p2}, Lkd/g;->i(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
