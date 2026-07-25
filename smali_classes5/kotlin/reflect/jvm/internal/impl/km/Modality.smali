.class public final enum Lkotlin/reflect/jvm/internal/impl/km/Modality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final synthetic e:[Lkotlin/reflect/jvm/internal/impl/km/Modality;

.field public static final synthetic f:Lvb/a;


# instance fields
.field private final flag:Lcc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/Modality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->a:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/km/Modality;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->b:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    const-string v3, "ABSTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/Modality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/km/Modality;->c:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    const-string v4, "SEALED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkotlin/reflect/jvm/internal/impl/km/Modality;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/km/Modality;->d:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->e:[Lkotlin/reflect/jvm/internal/impl/km/Modality;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->f:Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcc/a;

    sget-object p2, Lrc/f;->e:Lrc/d;

    const-string v0, "MODALITY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcc/a;-><init>(Lrc/e;I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->flag:Lcc/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->e:[Lkotlin/reflect/jvm/internal/impl/km/Modality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object v0
.end method


# virtual methods
.method public final a()Lcc/a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->flag:Lcc/a;

    return-object p0
.end method
