.class final synthetic Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;->f:Lkotlin/reflect/jvm/internal/impl/km/Attributes$visibility$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getFlags$kotlin_metadata()I"

    const/4 v1, 0x0

    const-class v2, Lbc/w;

    const-string v3, "flags"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbc/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p1, Lbc/w;->a:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/w;

    iget p0, p1, Lbc/w;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
