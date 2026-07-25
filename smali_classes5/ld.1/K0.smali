.class public final Lld/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lld/K0;

.field public static final b:Lld/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lld/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld/K0;->a:Lld/K0;

    new-instance v0, Lld/n0;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Ljd/n;->a:Ljd/n;

    invoke-direct {v0, v1, v2}, Lld/n0;-><init>(Ljava/lang/String;Ljd/o;)V

    sput-object v0, Lld/K0;->b:Lld/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 12

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/uuid/Uuid;->Companion:LYc/b;

    invoke-interface {p1}, Lkd/f;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uuidString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 v3, 0x24

    if-eq p0, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x40

    if-gt v1, v3, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" of length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "hexDashString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {v2, p0, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    move-result-wide v4

    invoke-static {p0, p1}, LYc/d;->c(ILjava/lang/String;)V

    const/16 p0, 0x9

    const/16 v2, 0xd

    invoke-static {p0, v2, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    move-result-wide v6

    invoke-static {v2, p1}, LYc/d;->c(ILjava/lang/String;)V

    const/16 p0, 0xe

    const/16 v2, 0x12

    invoke-static {p0, v2, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    move-result-wide v8

    invoke-static {v2, p1}, LYc/d;->c(ILjava/lang/String;)V

    const/16 p0, 0x13

    const/16 v2, 0x17

    invoke-static {p0, v2, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    move-result-wide v10

    invoke-static {v2, p1}, LYc/d;->c(ILjava/lang/String;)V

    const/16 p0, 0x18

    invoke-static {p0, v3, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    move-result-wide p0

    shl-long v2, v4, v0

    shl-long v0, v6, v1

    or-long/2addr v0, v2

    or-long/2addr v0, v8

    const/16 v2, 0x30

    shl-long v2, v10, v2

    or-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, LYc/b;->a(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "hexString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v0, p1}, Lkotlin/text/d;->b(IILjava/lang/String;)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, LYc/b;->a(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lld/K0;->b:Lld/n0;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/uuid/Uuid;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkd/g;->r(Ljava/lang/String;)V

    return-void
.end method
