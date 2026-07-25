.class public final Lmd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmd/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lld/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmd/p;->a:Lmd/p;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Ljd/n;->a:Ljd/n;

    invoke-static {v0, v1}, Ljd/r;->a(Ljava/lang/String;Ljd/o;)Lld/n0;

    move-result-object v0

    sput-object v0, Lmd/p;->b:Lld/n0;

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

    instance-of p1, p0, Lmd/o;

    if-eqz p1, :cond_0

    check-cast p0, Lmd/o;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object p0, Lmd/p;->b:Lld/n0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lmd/o;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->c(Lkd/g;)V

    iget-boolean p0, p2, Lmd/o;->a:Z

    iget-object v0, p2, Lmd/o;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lkd/g;->r(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p0, p2, Lmd/o;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkd/g;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/g;

    move-result-object p0

    invoke-interface {p0, v0}, Lkd/g;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkd/g;->j(J)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/text/z;->h(Ljava/lang/String;)Lqb/t;

    move-result-object p0

    const-string p2, "<this>"

    if-eqz p0, :cond_3

    sget-object v0, Lqb/t;->Companion:Lqb/s;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lld/F0;->a:Lld/F0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lld/F0;->b:Lld/H;

    invoke-interface {p1, p2}, Lkd/g;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkd/g;

    move-result-object p1

    iget-wide v0, p0, Lqb/t;->a:J

    invoke-interface {p1, v0, v1}, Lkd/g;->j(J)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/text/u;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkd/g;->d(D)V

    goto :goto_1

    :cond_4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-string p0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkd/g;->n(Z)V

    goto :goto_1

    :cond_7
    invoke-interface {p1, v0}, Lkd/g;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
