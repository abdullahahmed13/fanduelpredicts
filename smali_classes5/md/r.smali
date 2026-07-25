.class public final Lmd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmd/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmd/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmd/r;->a:Lmd/r;

    sget-object v0, Ljd/t;->a:Ljd/t;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/animation/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lcom/salesforce/android/smi/ui/internal/animation/a;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Ljd/r;->l(Ljava/lang/String;Ljd/u;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ljd/p;

    move-result-object v0

    sput-object v0, Lmd/r;->b:Ljd/p;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkd/f;)Ljava/lang/Object;
    .locals 1

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->d(Lkd/f;)Lmd/h;

    invoke-interface {p1}, Lkd/f;->y()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/b;->INSTANCE:Lkotlinx/serialization/json/b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmd/r;->b:Ljd/p;

    return-object p0
.end method

.method public final serialize(Lkd/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/b;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj3/d;->c(Lkd/g;)V

    invoke-interface {p1}, Lkd/g;->l()V

    return-void
.end method
