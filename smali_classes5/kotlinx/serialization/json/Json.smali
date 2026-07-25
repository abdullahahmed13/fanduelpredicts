.class public abstract Lkotlinx/serialization/json/Json;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00162\u0006\u0010\u0017\u001a\u0002H\u0014\u00a2\u0006\u0002\u0010\u0018J)\u0010\u0019\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00162\u0006\u0010\u0017\u001a\u0002H\u0014\u00a2\u0006\u0002\u0010 J\'\u0010!\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u001b2\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0013J\u001e\u0010\u0012\u001a\u00020\u0013\"\u0006\u0008\u0000\u0010\u0014\u0018\u00012\u0006\u0010\u0017\u001a\u0002H\u0014H\u0086\u0008\u00a2\u0006\u0002\u0010%J \u0010\u0019\u001a\u0002H\u0014\"\u0006\u0008\u0000\u0010\u0014\u0018\u00012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0013H\u0086\u0008\u00a2\u0006\u0002\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0002()\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/StringFormat;",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "<init>",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V",
        "getConfiguration",
        "()Lkotlinx/serialization/json/JsonConfiguration;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "_schemaCache",
        "Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "get_schemaCache$kotlinx_serialization_json",
        "()Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "encodeToString",
        "",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;",
        "decodeFromString",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "string",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;",
        "encodeToJsonElement",
        "Lkotlinx/serialization/json/JsonElement;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;",
        "decodeFromJsonElement",
        "element",
        "(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;",
        "parseToJsonElement",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Default",
        "Lkotlinx/serialization/json/Json$Default;",
        "Lkotlinx/serialization/json/JsonImpl;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lmd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/json/JsonConfiguration;

.field public final b:Lkotlinx/serialization/modules/SerializersModule;

.field public final c:Lkotlinx/serialization/json/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/Json;->d:Lmd/a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    iput-object p2, p0, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    new-instance p1, Lkotlinx/serialization/json/internal/j;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/j;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/Json;->c:Lkotlinx/serialization/json/internal/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljd/r;->b(Lkotlinx/serialization/json/Json;Ljava/lang/String;)Lkotlinx/serialization/json/internal/z;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/json/internal/w;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->a:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/z;Lkotlinx/serialization/descriptors/SerialDescriptor;LSb/x;)V

    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/w;->x(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/z;->d()B

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected EOF after parsing, but had "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p1, Lkotlinx/serialization/json/internal/a;->a:I

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p1, Lkotlinx/serialization/json/internal/z;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p0, p2, v1, v0}, Lkotlinx/serialization/json/internal/a;->l(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/r;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/r;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Ljc/u;->c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/r;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/r;->b()V

    throw p0
.end method
