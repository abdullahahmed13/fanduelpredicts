.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

.field public static final synthetic e:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;


# instance fields
.field private final classId:Luc/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Luc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    sget-object v1, Luc/d;->Companion:Luc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Luc/c;->a(Ljava/lang/String;Z)Luc/d;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILuc/d;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->a:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Luc/c;->a(Ljava/lang/String;Z)Luc/d;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILuc/d;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->b:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Luc/c;->a(Ljava/lang/String;Z)Luc/d;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILuc/d;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Luc/c;->a(Ljava/lang/String;Z)Luc/d;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;-><init>(Ljava/lang/String;ILuc/d;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    filled-new-array {v0, v1, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->e:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILuc/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->classId:Luc/d;

    invoke-virtual {p3}, Luc/d;->f()Luc/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Luc/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->e:[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    return-object v0
.end method


# virtual methods
.method public final a()Luc/i;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->typeName:Luc/i;

    return-object p0
.end method
