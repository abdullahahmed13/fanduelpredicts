.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LPb/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/Set;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final synthetic j:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;


# instance fields
.field private final arrayTypeFqName$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arrayTypeName:Luc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeFqName$delegate:Lqb/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeName:Luc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x1

    const-string v2, "Char"

    const-string v3, "CHAR"

    invoke-direct {v8, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x2

    const-string v2, "Byte"

    const-string v3, "BYTE"

    invoke-direct {v9, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x3

    const-string v2, "Short"

    const-string v3, "SHORT"

    invoke-direct {v10, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x4

    const-string v2, "Int"

    const-string v3, "INT"

    invoke-direct {v11, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x5

    const-string v2, "Float"

    const-string v3, "FLOAT"

    invoke-direct {v12, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->g:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x6

    const-string v2, "Long"

    const-string v3, "LONG"

    invoke-direct {v13, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->h:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x7

    const-string v2, "Double"

    const-string v3, "DOUBLE"

    invoke-direct {v14, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    new-instance v0, LPb/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->Companion:LPb/l;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p1

    const-string p2, "identifier(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Luc/i;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luc/i;->e(Ljava/lang/String;)Luc/i;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Luc/i;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LPb/k;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LPb/k;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lqb/i;

    new-instance p2, LPb/k;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LPb/k;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;I)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lqb/i;

    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Luc/f;
    .locals 1

    sget-object v0, LPb/r;->l:Luc/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Luc/i;

    invoke-virtual {v0, p0}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Luc/f;
    .locals 1

    sget-object v0, LPb/r;->l:Luc/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Luc/i;

    invoke-virtual {v0, p0}, Luc/f;->a(Luc/i;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object v0
.end method


# virtual methods
.method public final c()Luc/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/f;

    return-object p0
.end method

.method public final d()Luc/i;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Luc/i;

    return-object p0
.end method

.method public final e()Luc/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/f;

    return-object p0
.end method

.method public final f()Luc/i;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Luc/i;

    return-object p0
.end method
